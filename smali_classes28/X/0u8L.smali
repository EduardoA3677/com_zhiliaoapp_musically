.class public interface abstract LX/0u8L;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSafeInfo()LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTwoStepVerificationStatusFromLocal()I
.end method

.method public abstract getTwoStepVerificationStatusFromNetwork()LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handlePushChallengeInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onOpenPushChallengePage(Ljava/lang/String;)V
.end method

.method public abstract openTwoStepVerificationManageActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method
