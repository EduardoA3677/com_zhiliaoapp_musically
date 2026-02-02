.class public final LX/0h7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hGR;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0h7z;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->incentiveShareParams:LX/0h7a;

    iget-object v0, v0, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->messageScene:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "shared_users_id_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "shared_conversation_id_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v4, LX/05tf;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendResultEvent;

    invoke-direct {v0, v5, p0, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendResultEvent;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendResultEvent;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "SendResultEvent"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0, p1}, LX/0h7z;->LIZ(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const-string v0, "cancel"

    invoke-static {v0}, LX/0bY0;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 9

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "incentive_share_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const-string v0, "tiktok_friends_more"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "chat_more"

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_im_send_started"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0bY0;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "shared_users_id_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "shared_conversation_id_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_4

    array-length v4, v6

    :goto_1
    if-eqz v5, :cond_3

    array-length v0, v5

    :goto_2
    add-int/2addr v4, v0

    sget-object v3, LX/07na;->LIZ:LX/07na;

    iget-object v2, p0, LX/0h7z;->LIZ:Landroid/app/Activity;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    array-length v0, v6

    if-nez v0, :cond_1

    :goto_3
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-gt v4, v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v1, v0, v7}, LX/07na;->LIZ(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v0, v8

    goto :goto_4

    :cond_2
    move-object v1, v8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "chat_merge"

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0, p1}, LX/0h7z;->LIZ(ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method
