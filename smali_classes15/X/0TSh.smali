.class public final synthetic LX/0TSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/SurfaceHolder;

.field public final synthetic LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSh;->LL:Landroid/view/SurfaceHolder;

    iput-object p2, p0, LX/0TSh;->LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TSh;->LL:Landroid/view/SurfaceHolder;

    iget-object v0, p0, LX/0TSh;->LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->lambda$semisugar$surfaceCreated$lambda$1$0(Landroid/view/SurfaceHolder;Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    return-void
.end method
