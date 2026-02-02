.class public final synthetic LX/0TSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/SurfaceHolder;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;IIILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSg;->LL:Landroid/view/SurfaceHolder;

    iput p2, p0, LX/0TSg;->LLILIL:I

    iput p3, p0, LX/0TSg;->LLILL:I

    iput p4, p0, LX/0TSg;->LLILLIZIL:I

    iput-object p5, p0, LX/0TSg;->LLILLJJLI:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TSg;->LL:Landroid/view/SurfaceHolder;

    iget v3, p0, LX/0TSg;->LLILIL:I

    iget v2, p0, LX/0TSg;->LLILL:I

    iget v1, p0, LX/0TSg;->LLILLIZIL:I

    iget-object v0, p0, LX/0TSg;->LLILLJJLI:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->lambda$semisugar$surfaceChanged$lambda$2$0(Landroid/view/SurfaceHolder;IIILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    return-void
.end method
