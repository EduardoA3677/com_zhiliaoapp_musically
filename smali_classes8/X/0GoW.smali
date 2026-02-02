.class public final LX/0GoW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS53S0000000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GoW;->LIZ:LX/05ta;

    new-instance v1, LY/AObjectS53S0000000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GoW;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;FFLX/0GoV;)V
    .locals 9

    move-object v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p1}, LX/0GoV;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v1, LX/03OC;

    invoke-direct {v1}, LX/03OC;-><init>()V

    iput p3, v1, LX/03OC;->element:F

    sget-object v0, LX/0GoW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Gog;

    new-instance v5, LY/AObjectS303S0200000_7;

    const/4 v0, 0x5

    invoke-direct {v5, p5, p1, v0}, LY/AObjectS303S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LY/AObjectS6S0200001_7;

    const/4 v0, 0x1

    invoke-direct {v6, p4, v1, p5, v0}, LY/AObjectS6S0200001_7;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LY/AObjectS16S0100001_7;

    const/4 v0, 0x1

    invoke-direct {v7, p4, v1, v0}, LY/AObjectS16S0100001_7;-><init>(FLX/03OC;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/02nk;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/02nk;-><init>(Ljava/util/List;LX/0Gog;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
