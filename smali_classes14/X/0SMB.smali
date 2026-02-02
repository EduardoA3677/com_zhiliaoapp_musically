.class public final LX/0SMB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0SMB;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iput-object p2, p0, LX/0SMB;->LL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0SMB;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0SMB;->LL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0SMB;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Su1;->mp(LX/14Im;)V

    :cond_0
    return-void
.end method
