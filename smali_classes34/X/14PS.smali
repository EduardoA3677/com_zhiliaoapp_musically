.class public final LX/14PS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V
    .locals 0

    iput-object p1, p0, LX/14PS;->LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    sget-boolean v0, LX/14PO;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/14PW;->LIZ:LX/14PX;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/14PS;->LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/14PX;->LIZ(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14PS;->LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    return-void
.end method
