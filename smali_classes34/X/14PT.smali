.class public final LX/14PT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V
    .locals 0

    iput-object p1, p0, LX/14PT;->LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    sget-object v0, LX/14PO;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    iget-object v1, p0, LX/14PT;->LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    iget-object v1, p0, LX/14PT;->LL:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LL:Z

    return-void
.end method
