.class public final LX/01jy;
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
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/01jy;->LL:Landroid/view/View;

    iput-wide p1, p0, LX/01jy;->LLILIL:J

    iput-object p4, p0, LX/01jy;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/01jy;->LL:Landroid/view/View;

    new-instance v2, LX/01xJ;

    iget-object v1, p0, LX/01jy;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-wide v0, p0, LX/01jy;->LLILIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
