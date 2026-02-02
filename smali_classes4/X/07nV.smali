.class public final LX/07nV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:LX/07nW;


# direct methods
.method public constructor <init>(LX/07nW;)V
    .locals 0

    iput-object p1, p0, LX/07nV;->LIZ:LX/07nW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_0
    const-string v0, "group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1257dc

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f125e41

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    move-object v6, v3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    iget-object v0, p0, LX/07nV;->LIZ:LX/07nW;

    iget-object v1, v0, LX/07nW;->LIZJ:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_feed_collection_vh"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v2, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
