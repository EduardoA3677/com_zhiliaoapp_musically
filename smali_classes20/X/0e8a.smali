.class public interface abstract LX/0e8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cgH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e8U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract Gp2(Z)V
.end method

.method public abstract OA(LX/0eBt;)V
.end method

.method public abstract changeOnlineUserState(I)V
.end method

.method public abstract dismissApplyDialogIfNeed()V
.end method

.method public abstract forceDismissApplyDialog()V
.end method

.method public abstract jG0(Z)V
.end method

.method public abstract onPlayerListChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract qI1(LX/0eCM;)V
.end method

.method public abstract qT0(I)V
.end method

.method public abstract showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method
