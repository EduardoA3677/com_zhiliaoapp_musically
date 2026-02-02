.class public interface abstract Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvatarURL()Ljava/lang/String;
.end method

.method public abstract getBoundEmail()Ljava/lang/String;
.end method

.method public abstract getBoundPhone()Ljava/lang/String;
.end method

.method public abstract getBoundThirdPartyPlatforms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNickname()Ljava/lang/String;
.end method

.method public abstract getSecUid()Ljava/lang/String;
.end method

.method public abstract getUniqueID()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserModelExt()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$UserModelExt;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract isCurUserOrgAccount()Z
.end method

.method public abstract isOrgAccConvInterPeriod()Z
.end method

.method public abstract login(Landroid/app/Activity;LX/0wDU;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0wDU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract login(Landroid/app/Activity;LX/0wDU;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0wDU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logout(Landroid/app/Activity;LX/0vr2;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0vr2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
