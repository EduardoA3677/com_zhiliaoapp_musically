.class public final LX/0gyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 3

    instance-of v0, p3, LX/0h2y;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    check-cast p2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "copy"

    invoke-static {v2, v0, p2}, LX/0h8y;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2, v1, v0}, LX/0h8y;->LIZLLL(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/0RUb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    iget-object v1, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    check-cast p2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "report"

    invoke-static {v0, v1, p2}, LX/0h8y;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 6

    sget-object v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v0}, LX/0h8y;->LIZLLL(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "copy"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIJ(Ljava/lang/String;Z)V

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0, p3}, LX/0h8y;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_3
    return-void

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recordCopyLink(isSelf: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    iget-object v0, p0, LX/0gyu;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v3

    :cond_5
    invoke-interface {v2, v4, v5}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJL(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_3

    :sswitch_0
    const-string v0, "facebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fb"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "more"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "sms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SMS"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "chat_merge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4edb476f -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x2eaf75 -> :sswitch_2
        0x333b55 -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
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
    .locals 0

    return-void
.end method
