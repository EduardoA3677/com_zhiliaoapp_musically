.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/invite/EnterAddYoursInvitePanelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol<",
        "LX/02Gu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/EnterAddYoursInvitePanelProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/EnterAddYoursInvitePanelProvider;->LL:LX/0KGS;

    const-class v2, LX/02Gu;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/02Gu;

    :cond_0
    return-object v0
.end method
