.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SelectAddYoursInviteeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol<",
        "LX/019J;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SelectAddYoursInviteeProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SelectAddYoursInviteeProvider;->LL:LX/0KGS;

    const-class v1, LX/02Gu;

    const-string v0, "source_default_key"

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/02Gu;

    if-eqz v0, :cond_0

    new-instance v2, LX/019J;

    iget-object v1, v0, LX/02Gu;->LL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/019J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
