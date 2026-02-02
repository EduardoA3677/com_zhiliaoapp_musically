.class public final LX/0gyw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gwK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0hEY;)V
    .locals 1

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0hEY;->dismiss()V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object/from16 v5, p5

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapchat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "share_form"

    const-string v7, "video_form"

    move-object/from16 v3, p6

    move-object/from16 v14, p3

    move-object/from16 v12, p2

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v8, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p0, p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v11

    new-instance v1, Lkotlin/jvm/internal/AwS182S1100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v3, v0}, Lkotlin/jvm/internal/AwS182S1100000_20;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 p1, v1

    invoke-static/range {v11 .. v16}, LX/0gvz;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    move/from16 v1, p4

    invoke-static {v13, v0, v1}, LX/0gyY;->LIZIZ(LX/0h1O;Ljava/lang/String;I)Z

    move-result v9

    const-string v4, ""

    if-eqz v9, :cond_a

    iget-object p0, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    :goto_0
    invoke-interface {v13}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const-string v0, "email"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12669a    # 1.9460003E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "author_name"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v9, "url_video_form"

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v9

    :cond_2
    :goto_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v8, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_url"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/0gzb;->LJ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v13, LX/0gzY;

    const/16 p3, 0x8

    move-object/from16 p2, v5

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v18}, LX/0gzY;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v13, LX/0gzY;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "content_url"

    invoke-virtual {v13, v0, v4}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "video/mp4"

    invoke-virtual {v13, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {v13}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/0gzb;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/0hA9;->LJ:LX/0h0z;

    invoke-interface {v0, v5}, LX/0h0z;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "link_form"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v7, v9

    goto :goto_2

    :cond_7
    move-object v5, v4

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    move-object p0, v4

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 10

    if-eqz p0, :cond_0

    sget-object v1, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v1, p0}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p0 .. p8}, LX/0gyw;->LJIILL(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/05ph;

    invoke-direct/range {v1 .. v9}, LX/05ph;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-static {v1}, LX/0gw0;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-static/range {p0 .. p8}, LX/0gyw;->LJIILL(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 19

    move-object/from16 v4, p4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v16

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v15

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    if-eqz v6, :cond_0

    invoke-static {}, LX/0hBG;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v7}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bcc

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    invoke-static {v8}, LX/0hO7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const-string v14, ""

    move-object/from16 v5, p3

    if-eqz v0, :cond_28

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_27

    if-nez v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share video filePath is null, videoContentUri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v8}, LX/0gyw;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;->Companion:LX/0gyV;

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;

    new-instance v10, LX/0h37;

    invoke-direct {v10}, LX/0h37;-><init>()V

    iput-object v0, v10, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v14

    :cond_4
    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0TnN;

    invoke-direct {v1, v9}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "is_downloaded_share_window"

    invoke-virtual {v1, v11, v0}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v14

    :cond_6
    invoke-static {v8, v9}, LX/0gzc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v14

    :cond_7
    sget-object v0, LX/0JJo;->VIDEO_POST:LX/0JJo;

    invoke-static {v1, v0}, LX/0JKL;->LIZIZ(Ljava/lang/String;LX/0JJo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v14

    :cond_8
    iput-object v0, v10, LX/0h38;->LJFF:Ljava/lang/String;

    const-string v0, "aweme"

    iput-object v0, v10, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v10}, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;-><init>(LX/0h37;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;->path:Ljava/lang/String;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "panel_source"

    const-string v0, "save_video"

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-static {v8}, LX/0gyw;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v18

    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    const-string p3, "save_video"

    const/16 p0, 0x0

    const-string p1, ""

    const/16 p4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p1

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    if-eqz v4, :cond_12

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "download_guide_share"

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "download_share_path"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const-string v10, "enter_from"

    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-static {v10, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_d

    const-string v1, "enter_method"

    const-string v0, "download"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    invoke-static {}, LX/0RUB;->LIZIZ()LX/0RUB;

    move-result-object v0

    iget-object v0, v0, LX/0RUB;->LLILL:Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->shareDownloadPlatforms:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v11, LX/0h7B;

    invoke-direct {v11}, LX/0h7B;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0h7B;->LJJJJJ:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    :cond_e
    invoke-interface {v6, v7}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-interface {v6}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0gye;

    invoke-direct {v0, v6}, LX/0gye;-><init>(LX/0h1O;)V

    invoke-virtual {v11, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v11, v6}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    goto :goto_2

    :cond_11
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_12
    const/4 v9, 0x1

    if-eqz v4, :cond_b

    goto/16 :goto_1

    :cond_13
    move-object v0, v3

    goto/16 :goto_0

    :cond_14
    invoke-static {v8}, LX/0gyw;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v15, :cond_15

    if-nez v16, :cond_18

    :cond_15
    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v14

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/09b9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    :catch_0
    :cond_18
    return-void

    :cond_19
    if-eqz v12, :cond_18

    if-eqz v4, :cond_18

    const v0, 0x7f125e66

    iput v0, v11, LX/0h7B;->LJJI:I

    const v0, 0x7f1218df

    iput v0, v11, LX/0h7B;->LJJIII:I

    iput-object v4, v11, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v7, LX/054u;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_1e

    iget-object v0, v11, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v9, :cond_1e

    invoke-static {}, LX/0ASF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x8

    invoke-direct {v7, v6, v1, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v11, v7}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowShare()Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0h7B;->LJJIIJZLJL:Z

    :cond_1a
    invoke-static {v8}, LX/0gyw;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/09b9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-boolean v9, v11, LX/0h7B;->LJIILLIIL:Z

    :cond_1b
    new-instance v0, LX/0h3f;

    invoke-direct {v0, v8, v5}, LX/0h3f;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v0, v11, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    goto :goto_5

    :cond_1c
    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v14

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_1e
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    :try_start_0
    new-instance v6, LX/0h7A;

    invoke-direct {v6, v11}, LX/0h7A;-><init>(LX/0h7B;)V

    if-eqz v2, :cond_1f

    if-eqz v15, :cond_20

    if-nez v16, :cond_20

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v4}, LX/0hFQ;->LJJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v2, LX/0t7j;

    invoke-virtual {v0, v6, v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;->VN(LX/0h7A;LX/0t7j;)V

    :cond_1f
    :goto_6
    const-string v7, "downloaded_share_window_show"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "group_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-static {v8}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_photo_download"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0gyw;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v6}, LX/0h92;->LJIJ(LX/0h7A;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    const-string v0, "now_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_20
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v2, v6, v3}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto :goto_6

    :goto_7
    if-nez v4, :cond_22

    :cond_21
    move-object v4, v14

    :cond_22
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    goto :goto_8

    :cond_23
    const/4 v2, 0x1

    :goto_8
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v9, 0x0

    :cond_24
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    :goto_9
    invoke-static {v2, v9, v5, v0, v4}, LX/0gyw;->LJIIL(IILjava/lang/String;ILjava/lang/String;)V

    :cond_25
    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const-string v0, "ug_download_then_share_show"

    invoke-interface {v1, v3, v8, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJLL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    return-void

    :cond_27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_28
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_29
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2b

    :cond_2a
    move-object v4, v14

    :cond_2b
    :goto_b
    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QEq;

    invoke-direct {v1, v7, v5, v4, v3}, LX/0QEq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2c
    move-object v4, v14

    goto :goto_b
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0gyw;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareListStatus()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static LJFF(Ljava/lang/String;)LX/02Ik;
    .locals 3

    const-string v0, "copy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qr_code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/0gz0;

    invoke-direct {v2, v0}, LX/0gz0;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0h1a;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1}, LX/0h0n;->LIZIZ(Ljava/lang/String;LX/0h1a;)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/02Ik;->THIRD_PLATFORM_FLAG:LX/02Ik;

    return-object v0

    :cond_0
    sget-object v0, LX/02Ik;->OTHER_PLATFORM_FLAG:LX/02Ik;

    return-object v0

    :cond_1
    sget-object v0, LX/02Ik;->THIRD_PLATFORM_FLAG:LX/02Ik;

    return-object v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareThirdPlatform()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AclType;->SHARE_THIRD_PLATFORM:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->setAwemeAclType(Lcom/ss/android/ugc/aweme/feed/model/AclType;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
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

.method public static LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "whatsapp_status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "kakaotalk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "whatsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d8124c1 -> :sswitch_0
        0x5c24b9c -> :sswitch_4
        0x1cffa3ef -> :sswitch_1
        0x1da19ac6 -> :sswitch_2
        0x73526992 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x29

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "youtube"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "zalo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "snapchat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "instagram_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_0
        -0x30aba9d8 -> :sswitch_4
        0x38eeea -> :sswitch_1
        0x1b907b2 -> :sswitch_2
        0x10f38e22 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LJIIJJI(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "whatsapp_status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "youtube"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "instagram_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "snapchat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "kakaotalk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "whatsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d8124c1 -> :sswitch_0
        -0x3b1cd4dd -> :sswitch_1
        -0x30aba9d8 -> :sswitch_2
        0x1b907b2 -> :sswitch_3
        0x5c24b9c -> :sswitch_8
        0x10f38e22 -> :sswitch_4
        0x1cffa3ef -> :sswitch_5
        0x1da19ac6 -> :sswitch_6
        0x73526992 -> :sswitch_7
    .end sparse-switch
.end method

.method public static LJIIL(IILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "download"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "now_type"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_today"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_self"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "privacy_setting"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_panel_function"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/0gz1;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareThirdPlatform()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0gz1;->LIZIZ()V

    return v3

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    invoke-static {p1, v4, v4, v0}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v2

    instance-of v0, v2, LX/0h0r;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    check-cast v2, LX/0h0r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "image/*"

    invoke-virtual {v2, v1, v0}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :cond_2
    iput-object v4, v2, LX/0h0r;->LLILLIZIL:Landroid/content/Intent;

    if-eqz v4, :cond_3

    invoke-interface {p2}, LX/0gz1;->LIZIZ()V

    return v3

    :cond_3
    invoke-interface {p2}, LX/0gz1;->LIZ()V

    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/0gz1;->LIZIZ()V

    return v3

    :cond_5
    invoke-interface {p2}, LX/0gz1;->LIZ()V

    const/4 v3, 0x0

    return v3

    :cond_6
    invoke-interface {p2}, LX/0gz1;->LIZ()V

    return v0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {p0}, LX/0gyw;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object p0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public static LJIILL(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 22

    const-string v0, "download_to_share"

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    invoke-static {v11, v13, v0}, LX/0gxc;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v11, v13}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v12, LX/0hUC;

    const-string v15, "download_to_share"

    invoke-static {v11, v13}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v16

    const/16 v18, 0x0

    move-object v2, v12

    const/16 v20, 0x191

    move-object/from16 v14, p7

    move-object v13, v13

    move-object v14, v14

    move-object/from16 v19, v18

    invoke-direct/range {v12 .. v20}, LX/0hUC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, LX/0hUC;

    const-string v0, "Download"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v13, v0}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getPopupMsg()Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/0gzM;

    move-object/from16 v7, p8

    move-object/from16 v4, p6

    invoke-direct {v12, v4, v13, v7, v3}, LX/0gzM;-><init>(LX/0gzN;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V

    const-string v15, "download_to_share"

    const-string v17, "share_download"

    const/4 v2, 0x0

    const-string v20, ""

    const/16 p0, 0x0

    move/from16 v18, p4

    move/from16 v16, p3

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v22}, LX/0hB7;->LIZ(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)LX/0hBS;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/0gzG;->LIZ:LX/0gzG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0gyx;

    invoke-direct {v0, v3, v6}, LX/0gyx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;LX/0hBS;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v1, v0, v10}, LX/0gzG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/0gzH;Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v9

    move-object/from16 v8, p1

    if-eq v9, v10, :cond_5

    const/4 v1, 0x2

    if-ne v9, v1, :cond_3

    if-eqz v7, :cond_3

    new-instance v1, LX/0gyz;

    invoke-direct {v1, v7, v4}, LX/0gyz;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzN;)V

    move-object v9, v7

    move-object v10, v11

    move-object v11, v8

    move-object v12, v0

    move-object v13, v5

    move-object v14, v1

    invoke-static/range {v9 .. v14}, LX/0gxI;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/10XF;->LIZ(LX/10X9;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_action_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_platform"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v8}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_7
    :goto_1
    invoke-virtual {v4, v2}, LX/0gzN;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v8}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v0, "instagram"

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v8, LX/0gxH;

    invoke-direct {v8, p4, p5}, LX/0gxH;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    move-object v3, p3

    invoke-static/range {v2 .. v10}, LX/0gyw;->LIZJ(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/0gzN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public static LJIIZILJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0h1O;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-interface {p3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hBG;->LJII:Ljava/lang/String;

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LJ()V

    invoke-virtual {v0}, LX/0hA5;->LJIIJJI()V

    move-object v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "download_to_share"

    move-object v5, p0

    invoke-static {v5, v1, v0}, LX/0gxc;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {p3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v1

    move-object v6, p1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {p3}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x32b

    invoke-direct {p1, p4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v4 .. v9}, LX/0gxI;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    invoke-direct {v0, v5, p4}, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5, v1, v4, p3}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v6}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;

    invoke-direct {v0, v5, p4}, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5, v1, v4, p3}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/0gz2;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareThirdPlatform()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/0gz2;->LIZIZ()V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v2

    instance-of v0, v2, LX/0h0r;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, LX/0h0r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video/*"

    invoke-virtual {v2, v1, v0}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/0h0r;->LLILL:Landroid/content/Intent;

    if-eqz v3, :cond_2

    invoke-interface {p2}, LX/0gz2;->LIZIZ()V

    const/4 v4, 0x1

    return v4

    :cond_2
    invoke-interface {p2}, LX/0gz2;->LIZ()V

    return v4

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, LX/0gz2;->LIZIZ()V

    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-interface {p2}, LX/0gz2;->LIZ()V

    return v4

    :cond_5
    invoke-interface {p2}, LX/0gz2;->LIZ()V

    return v4
.end method
