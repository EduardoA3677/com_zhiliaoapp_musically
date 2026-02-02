.class public final LX/0wHr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0wE8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0wHr;

    const/4 v0, 0x6

    new-array v2, v0, [LX/0wET;

    const/4 v1, 0x0

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/15xt;->LL:LX/15xt;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/15xI;->LL:LX/15xI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0wHl;->LL:LX/0wHl;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0wFQ;->LL:LX/0wFQ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ:LX/0wHt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wHt;->LIZ()Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ()V

    :cond_0
    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, LX/15xt;->init()V

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, LX/15xI;->init()V

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    invoke-virtual {v0}, LX/0wJx;->init()V

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    invoke-virtual {v0}, LX/0wIk;->init()V

    sget-object v0, LX/0wHl;->LL:LX/0wHl;

    invoke-virtual {v0}, LX/0wHl;->init()V

    sget-object v0, LX/0vR6;->LIZ:LX/0vR6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vR6;->LIZJ()V

    sget-object v0, LX/0wFQ;->LL:LX/0wFQ;

    invoke-virtual {v0}, LX/0wFQ;->init()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Integer;)V
    .locals 3

    const v0, 0x3038e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, LX/0wJ5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wJ5;-><init>(Ljava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
