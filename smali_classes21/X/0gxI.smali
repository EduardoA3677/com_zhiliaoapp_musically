.class public final LX/0gxI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gxI;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    new-instance v4, LX/0kwr;

    move-object v3, p1

    invoke-direct {v4, v3}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v4, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-static {p3}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "short_link_to_long_loading_dialog"

    invoke-static {v4, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0gxf;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    new-instance v2, LX/0TnN;

    invoke-direct {v2, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v1, "link_attached"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v2

    new-instance v1, LY/AkS423S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AkS423S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v0

    new-instance v2, LY/AfS10S1400000_20;

    const/4 p1, 0x1

    move-object p0, p5

    move-object v6, p4

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LY/AfS10S1400000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;LX/0hEY;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0hEY;->dismiss()V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-static {p0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getWatermarkImageRTL()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getWatermarkImageLTR()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFuzzyImageRtlWithWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFuzzyImageWithWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFuzzyImageRtlWithWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFuzzyImageWithWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 3

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareThirdPlatform()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AclType;->SHARE_THIRD_PLATFORM:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->setAwemeAclType(Lcom/ss/android/ugc/aweme/feed/model/AclType;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getPlatformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AclType;->PLATFORM_LIST:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->setAwemeAclType(Lcom/ss/android/ugc/aweme/feed/model/AclType;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AclType;->SHARE_GENERAL:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->setAwemeAclType(Lcom/ss/android/ugc/aweme/feed/model/AclType;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(LX/0h1O;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V
    .locals 15

    const/4 v0, 0x4

    move/from16 v1, p4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object v10, p0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_1

    new-instance v2, LX/0gzn;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, ""

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    iput-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0gzn;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "content_url"

    invoke-virtual {v2, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0gzk;

    const-string v1, "media_type"

    const-string v0, "image/png"

    invoke-virtual {v2, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "photo_form"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0gzl;

    new-instance v0, LX/0gvV;

    invoke-direct {v0, v10}, LX/0gvV;-><init>(LX/0h1O;)V

    invoke-interface {v10, v1, v13, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v14, :cond_1

    new-instance v9, LX/0gvM;

    invoke-direct/range {v9 .. v14}, LX/0gvM;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/00zH;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v10, v9}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 8

    move v5, p7

    move-object v4, p4

    move-object v6, p2

    move-object v3, p1

    move-object v7, p0

    if-eqz p6, :cond_1

    sget-object v2, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "download_share_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x25

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Landroid/content/Context;LX/0h1O;I)V

    const/4 p3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v7

    move-object v7, v3

    move-object p0, v4

    move p2, v5

    move-object p4, v1

    invoke-static/range {v6 .. v12}, LX/0gyw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-nez v7, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/05pd;

    const/4 p2, 0x0

    move-object p0, p5

    move-object p1, p3

    invoke-direct/range {v2 .. v10}, LX/05pd;-><init>(LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
