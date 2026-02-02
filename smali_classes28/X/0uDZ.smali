.class public final LX/0uDZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uBH;


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/11ay;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;


# direct methods
.method public constructor <init>(LX/15BK;LX/11ay;Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;)V
    .locals 0

    iput-object p1, p0, LX/0uDZ;->LL:LX/0x07;

    iput-object p2, p0, LX/0uDZ;->LLILIL:LX/11ay;

    iput-object p3, p0, LX/0uDZ;->LLILL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V
    .locals 6

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "user_friends"

    invoke-static {p1, v0}, LX/11b1;->LIZLLL(Lcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FacebookMTSync auth callback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "email"

    invoke-static {p1, v0}, LX/11b1;->LIZLLL(Lcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06aw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "access_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform_app_id"

    const-string v0, "310"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "facebook"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "act_aid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWP;->LIZLLL()LX/0tzR;

    move-result-object v2

    new-instance v1, LX/0uB1;

    invoke-direct {v1}, LX/0uB1;-><init>()V

    const-string v0, "/passport/user/fetch_oauth_info/"

    check-cast v2, LX/0ZWP;

    invoke-virtual {v2, v0, v3, v1}, LX/0ZWP;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    :cond_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mExpiryDateInMillis:J

    invoke-interface {v4, v0, v1, v3, v2}, LX/11Yu;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uDZ;->LL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    invoke-static {}, LX/0X3I;->LLLZLL()Ljava/lang/String;

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/fb/IFacebookAppIdSyncService;->LIZIZ()V

    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    invoke-static {}, LX/0X3I;->LLLZLL()Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    xor-int/lit8 v4, v0, 0x1

    new-instance v3, LX/11ak;

    iget-object v2, p0, LX/0uDZ;->LLILIL:LX/11ay;

    iget-object v0, p0, LX/0uDZ;->LLILL:Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v5, v0}, LX/11ak;-><init>(LX/11ay;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0uDZ;->LL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
