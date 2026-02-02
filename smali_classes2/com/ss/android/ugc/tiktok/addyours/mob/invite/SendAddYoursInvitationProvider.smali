.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol<",
        "LX/02Gr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationProvider;->LL:LX/0KGS;

    const-class v1, LX/02Gu;

    const-string v0, "source_default_key"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/02Gu;

    if-eqz v0, :cond_0

    new-instance v3, LX/02Gr;

    iget-object v4, v0, LX/02Gu;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/02Gu;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/02Gu;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v0, LX/02Gu;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, LX/02Gr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v3
.end method
