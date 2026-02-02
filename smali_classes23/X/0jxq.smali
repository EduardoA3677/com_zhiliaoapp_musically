.class public final LX/0jxq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/router/SmartRoute;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/router/SmartRoute;LX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/router/SmartRoute;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jxq;->LL:Lcom/bytedance/router/SmartRoute;

    iput-object p2, p0, LX/0jxq;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0jxq;->LLILL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0jxq;->LL:Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/0jxq;->LLILIL:LX/00zH;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0jxq;->LLILL:LX/00zH;

    const-string v2, "Failed to open by router."

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0k18;->FAILED_TO_OPEN_DETAIL:LX/0k18;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
