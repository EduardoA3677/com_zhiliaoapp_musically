.class public final Lcom/ss/android/ugc/aweme/share/GroupSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "panel_source"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_post_and_group_chat_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(LX/0h1O;)LX/0gzl;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, ""

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJJIFFI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "twitter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f12322c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIILIIL(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    new-instance v1, LX/0gzW;

    invoke-direct {v1, v4, v0, v3}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, LX/0gzW;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0gzl;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_post_and_group_chat_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v14, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_post_and_group_to_chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    new-instance v9, LX/0gy7;

    invoke-direct {v9, v8}, LX/0gy7;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v10, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x1c

    invoke-direct {v10, v8, v14, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/share/GroupSharePackage;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gy7;Lkotlin/jvm/internal/AwS344S0200000_20;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "link_form"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/0gzW;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v4, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0hEs;->SHARE_GROUP_CHAT:LX/0hEs;

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJFF(I)Z

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJJIFFI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v4

    :cond_4
    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "twitter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const v0, 0x7f12322c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-interface {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIILIIL(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v7}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    new-instance v12, LX/0gzW;

    invoke-direct {v12, v3, v0, v4}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v9, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v13

    move-object v11, v8

    invoke-static/range {v9 .. v14}, LX/0gy2;->LIZIZ(LX/0gy2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    new-instance v12, LX/0gzW;

    const/4 v0, 0x4

    invoke-direct {v12, v3, v4, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    move-object v3, v10

    goto :goto_0

    :cond_8
    invoke-super {v8, v7, v14}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
