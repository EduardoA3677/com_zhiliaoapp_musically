.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationInviteeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/tiktok/addyours/mob/invite/IAddYoursInviteEventProtocol<",
        "LX/01R2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationInviteeProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/addyours/mob/invite/SendAddYoursInvitationInviteeProvider;->LL:LX/0KGS;

    const-class v1, LX/07Ml;

    const-string v0, "source_default_key"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07Ml;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/07Ml;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J7Q;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, LX/01R2;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/01R2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method
