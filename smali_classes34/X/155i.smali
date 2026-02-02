.class public final LX/155i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;)V
    .locals 1

    iput-object p1, p0, LX/155i;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/155i;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget v0, p0, LX/155i;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/155i;->LL:I

    iget-object v4, p0, LX/155i;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIJJ:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/155i;->LL:I

    iget-boolean v3, p0, LX/155i;->LLILL:Z

    const/4 v2, 0x2

    const-string v1, "t_interactive"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
