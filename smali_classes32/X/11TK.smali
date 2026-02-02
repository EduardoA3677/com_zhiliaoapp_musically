.class public final LX/11TK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/11TK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11TK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11TK;

    invoke-direct {v0}, LX/11TK;-><init>()V

    sput-object v0, LX/11TK;->LL:LX/11TK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EffectCountApiManager@1ab7.fetchPrivacyUserEffectCount$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11TJ;->LIZ:LX/11TO;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->getInteractionVideoCount()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    move-result-object v0

    invoke-static {v0}, LX/11TJ;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->getNoPAControlSettings()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    invoke-static {v0}, LX/11TJ;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->getRemoveReminder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, LX/11TJ;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v5, LX/11TJ;->LIZIZ:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string v3, "privacy_user_remove_reminder_"

    if-nez v5, :cond_0

    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11TO;->remove(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/11TO;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
