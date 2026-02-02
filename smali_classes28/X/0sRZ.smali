.class public final LX/0sRZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4v;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sRZ;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LY/ACallableS70S1100000_27;

    iget-object v1, p0, LX/0sRZ;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/instantclone/InstantCloneVoiceActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LY/ACallableS70S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
