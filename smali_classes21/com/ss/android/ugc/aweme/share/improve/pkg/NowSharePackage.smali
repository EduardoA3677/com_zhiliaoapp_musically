.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h2h;

.field public static shareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# instance fields
.field public nowShareParams:LX/0h5U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h2h;

    invoke-direct {v0}, LX/0h2h;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0h5U;)V
    .locals 43

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    iget-boolean v15, v4, LX/0h5U;->LJFF:Z

    invoke-static {v4}, LX/0h2h;->LIZ(LX/0h5U;)Ljava/lang/String;

    move-result-object v18

    iget-object v14, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    iget-object v12, v4, LX/0h5U;->LIZ:Ljava/lang/String;

    iget-object v11, v4, LX/0h5U;->LIZIZ:Ljava/lang/String;

    iget-object v10, v4, LX/0h5U;->LJII:Ljava/lang/String;

    iget-object v1, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getImageForDmShareRtl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v24

    :goto_0
    iget-object v1, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0h2h;->LIZ(LX/0h5U;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0gxI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v25

    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v16, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v16

    :cond_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v2, LX/0W9l;

    invoke-direct {v2, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_uid"

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "NowSharePackage"

    invoke-static {v5, v0}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://now/feed?aweme_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&refer=chat&creator_uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0W9l;

    invoke-direct {v0, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deepLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v0, 0x1

    const/16 v37, 0x0

    move-object/from16 v13, p1

    if-eqz v2, :cond_17

    new-instance v3, LX/0bVl;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123d63

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "now_inbox_share_title"

    invoke-direct {v3, v2, v1}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v36, v39

    :goto_3
    iget-object v1, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v6, "tiktok.com"

    if-eqz v1, :cond_13

    new-instance v2, LX/0bVl;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_inbox_share_desc"

    invoke-direct {v2, v1, v0}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v38, v39

    :goto_5
    new-instance v6, LX/0bVl;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_inbox_new_share_send"

    invoke-direct {v6, v1, v0}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0bVl;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "now_inbox_new_share_receive"

    invoke-direct {v5, v1, v0}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0bVl;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f123d61

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "now_inbox_reply_to_post"

    invoke-direct {v1, v7, v0}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v34

    :goto_6
    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v35

    :goto_7
    new-instance v0, LX/0bVm;

    const v42, 0x3a88000

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move/from16 v33, v15

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v42}, LX/0bVm;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/0bVl;LX/0bVl;LX/0bVl;LX/0bVl;LX/0bVl;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v13, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;-><init>(Landroid/app/Activity;LX/0bVm;)V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v0, "aid"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v3, v16

    :cond_4
    const-string v0, "now_type"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0nEI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    :goto_8
    const-string v0, "has_small_window"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0nEI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "is_original"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/0nLR;->LIZIZ:LX/0nLR;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, LX/0nLR;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "now_card_type"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "clear"

    :goto_9
    const-string v0, "OG_type"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    :cond_5
    const-string v0, "item_id_string"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "is_today"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v3, v0, LX/0h5U;->LJI:Ljava/lang/String;

    const-string v0, "enter_position"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "author_id"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "1"

    :goto_a
    const-string v0, "is_self"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowStatus()Ljava/lang/Integer;

    move-result-object v39

    :cond_6
    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "privacy_setting"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v16

    :cond_9
    const-string v0, "author_user_name"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v3, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0N68;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    :goto_b
    const-string v3, "share_im_limit_tip_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget v3, v0, LX/0h5U;->LJIIIIZZ:I

    const-string v0, "is_new_page"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v3, v0, LX/0h5U;->LJIIIZ:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v1, v0, LX/0h5U;->LJIIJ:Ljava/lang/String;

    const-string v0, "now_tab_enter_method"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_a
    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    goto :goto_b

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, -0x1

    goto :goto_b

    :cond_d
    const-string v3, "0"

    goto/16 :goto_a

    :cond_e
    const-string v3, "blurred"

    goto/16 :goto_9

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_10
    move-object/from16 v35, v39

    goto/16 :goto_7

    :cond_11
    move-object/from16 v34, v39

    goto/16 :goto_6

    :cond_12
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    goto/16 :goto_5

    :cond_13
    new-instance v2, LX/0bVl;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v37

    const v0, 0x7f12794d

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttn_share_othersprofile_emailtwitter_card_feature_desc"

    invoke-direct {v2, v1, v0}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v1, v16

    :cond_16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    goto/16 :goto_3

    :cond_17
    new-instance v3, LX/0bVl;

    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v1, v16

    :cond_19
    aput-object v1, v2, v37

    const v1, 0x7f12794e

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ttn_share_othersprofile_emailtwitter_card_header"

    invoke-direct {v3, v2, v1}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getImageForDmShareLtr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v24

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v24, v39

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 22
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

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    move-object/from16 v15, p1

    invoke-interface {v15}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v17, 0x0

    const-string v0, "others_video_share_list"

    invoke-interface {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "download_guide_share"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    move-object/from16 v2, p5

    if-nez v0, :cond_3

    invoke-interface {v15}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_merge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v15, Lcom/ss/android/ugc/aweme/share/improve/channel/QrCodeChannel;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIJJLI()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v4, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v15}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/0gxI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    instance-of v0, v15, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    if-eqz v0, :cond_6

    return v7

    :cond_4
    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0gyw;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    invoke-static {v4, v1}, LX/0gxI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    goto :goto_0

    :cond_6
    const-string v10, "now_video_memory"

    const-string v1, "now_video"

    const/4 v6, 0x4

    if-nez v14, :cond_7

    invoke-interface {v15}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->LJJII()LX/0hEs;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gyb;->LIZ(Ljava/lang/String;LX/0hEs;)I

    move-result v4

    :goto_1
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "now_others_post"

    const-string v11, "now_others_video_post"

    const/4 v9, 0x5

    move-object/from16 v16, p2

    sparse-switch v0, :sswitch_data_0

    return v7

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :sswitch_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :sswitch_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v7

    :sswitch_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v14, :cond_b

    if-eq v4, v6, :cond_a

    if-eq v4, v9, :cond_a

    return v7

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v0, v0, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v12, v3

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJJ(LX/0h1O;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    return v7

    :cond_b
    if-eq v4, v8, :cond_c

    const/4 v0, 0x6

    if-eq v4, v0, :cond_c

    return v7

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v14, v0, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v17, p3

    move-object/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v21}, LX/0gxI;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function1;ZI)V

    const/4 v7, 0x1

    return v7

    :sswitch_4
    const-string v0, "now_post"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v7

    :sswitch_5
    const-string v0, "now_post_memory"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v7

    :cond_d
    if-eq v4, v6, :cond_e

    if-eq v4, v9, :cond_e

    return v7

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v1, v0, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move-object v5, v3

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v8, v1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJJ(LX/0h1O;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41cc5ce9 -> :sswitch_0
        -0x23d62e -> :sswitch_1
        0x158e0c13 -> :sswitch_2
        0x58bd400e -> :sswitch_3
        0x6314fc69 -> :sswitch_4
        0x6325a597 -> :sswitch_5
    .end sparse-switch
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->shareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(LX/0hAG;Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->shareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(LX/0h7B;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    const/4 v0, 0x0

    const v5, 0x7f1218df

    const v4, 0x7f125e66

    const/4 v3, 0x1

    move-object/from16 v1, p1

    if-eqz v6, :cond_d

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v8, v6, LX/0h5U;->LIZLLL:LX/0MhB;

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIJJLI()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    if-eqz v10, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v10, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v6

    if-nez v6, :cond_b

    :cond_0
    :goto_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    new-instance v10, LX/0hJ4;

    iget-object v9, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v6, LX/0h5U;->LIZ:Ljava/lang/String;

    iget-object v6, v6, LX/0h5U;->LIZIZ:Ljava/lang/String;

    invoke-direct {v10, v9, v7, v6, v8}, LX/0hJ4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MhB;)V

    invoke-virtual {v1, v10}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    new-instance v9, LX/0R2o;

    iget-object v8, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v6, LX/0h5U;->LIZ:Ljava/lang/String;

    iget-object v6, v6, LX/0h5U;->LIZIZ:Ljava/lang/String;

    invoke-direct {v9, v8, v7, v6}, LX/0R2o;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v6, v1, v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7B;Z)Z

    move-result v6

    iput-boolean v3, v1, LX/0h7B;->LJJIIJZLJL:Z

    iput v4, v1, LX/0h7B;->LJJI:I

    iput v5, v1, LX/0h7B;->LJJIII:I

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v4, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v4, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v4, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowShare()Z

    move-result v4

    if-nez v4, :cond_7

    iput-boolean v0, v1, LX/0h7B;->LJJIIJZLJL:Z

    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_merge"

    invoke-virtual {v1, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    if-nez v6, :cond_5

    sget-object v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v5, v0, LX/0bVm;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIJJLI()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-boolean v3, v1, LX/0h7B;->LJJJJLI:Z

    iput-boolean v3, v1, LX/0h7B;->LJJJJJ:Z

    new-instance v0, LX/0h2w;

    invoke-direct {v0, v4, v5, v2}, LX/0h2w;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;)V

    iput-object v0, v1, LX/0h7B;->LJJJJLL:LX/0mTi;

    :cond_5
    :goto_2
    invoke-static {}, LX/0RUB;->LIZIZ()LX/0RUB;

    move-result-object v0

    iget-object v0, v0, LX/0RUB;->LLILL:Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->sharePlatforms:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->LJJII()LX/0hEs;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gyb;->LIZ(Ljava/lang/String;LX/0hEs;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v4, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v0, v1, LX/0h7B;->LJJIIJZLJL:Z

    goto :goto_1

    :cond_8
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v4, v4, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-boolean v0, v1, LX/0h7B;->LJJIIJZLJL:Z

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0AQo;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0h5T;->LIZ:LX/0h5T;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_1

    :cond_a
    iput-boolean v0, v1, LX/0h7B;->LJJIIJZLJL:Z

    goto/16 :goto_1

    :cond_b
    iget-object v6, v10, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v10, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v10, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v7

    const/16 v6, 0x2b

    if-ne v7, v6, :cond_c

    new-instance v11, LX/0hBH;

    iget-object v13, v10, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v10, LX/0h5U;->LIZ:Ljava/lang/String;

    const-string v15, "click_download_icon"

    const/16 v16, 0x0

    const/16 v17, 0x30

    invoke-direct/range {v11 .. v17}, LX/0hBH;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_0

    :cond_c
    new-instance v9, LX/0hAf;

    iget-object v7, v10, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v10, LX/0h5U;->LIZ:Ljava/lang/String;

    invoke-direct {v9, v12, v6, v7}, LX/0hAf;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v9}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_0

    :cond_d
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v9, v10, LX/0h5U;->LIZLLL:LX/0MhB;

    if-eqz v9, :cond_f

    iget-object v11, v10, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v10, LX/0h5U;->LIZ:Ljava/lang/String;

    iget-object v13, v10, LX/0h5U;->LIZIZ:Ljava/lang/String;

    new-instance v8, LX/0h5X;

    invoke-direct/range {v8 .. v13}, LX/0h5X;-><init>(LX/0MhB;LX/0h5U;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/0h7B;->LIZJ(LX/0hAG;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    if-eq v6, v3, :cond_e

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_f

    :cond_e
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    new-instance v7, LX/0h5V;

    iget-object v6, v8, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7, v6, v9, v8}, LX/0h5V;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;LX/0h5U;)V

    invoke-virtual {v1, v7}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_f
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v7, v6, LX/0h5U;->LIZIZ:Ljava/lang/String;

    const-string v6, "share_button"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7B;Z)Z

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v6, v6, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowShare()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    iput-boolean v0, v1, LX/0h7B;->LJJIIJZLJL:Z

    :goto_4
    iput-boolean v0, v1, LX/0h7B;->LJJJ:Z

    iput-boolean v0, v1, LX/0h7B;->LJJJJJ:Z

    iput v5, v1, LX/0h7B;->LJJIII:I

    iput v4, v1, LX/0h7B;->LJJI:I

    goto/16 :goto_2

    :cond_11
    iput-boolean v3, v1, LX/0h7B;->LJJIIJZLJL:Z

    goto :goto_4

    :cond_12
    iput-boolean v3, v1, LX/0h7B;->LJIILLIIL:Z

    iput-boolean v0, v1, LX/0h7B;->LJJIIJZLJL:Z

    goto :goto_4

    :cond_13
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7B;Z)Z
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareListStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_0

    invoke-static {}, LX/09b9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p2, LX/0h7B;->LJIILLIIL:Z

    return v1

    :cond_0
    invoke-static {}, LX/0AQo;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0h5T;->LIZ:LX/0h5T;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->nowShareParams:LX/0h5U;

    iget-object v0, v0, LX/0h5U;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p2, LX/0h7B;->LJIILLIIL:Z

    return v1

    :cond_2
    return v2

    :cond_3
    iput-boolean v1, p2, LX/0h7B;->LJIILLIIL:Z

    return v1

    :cond_4
    iput-boolean v1, p2, LX/0h7B;->LJIILLIIL:Z

    return v1
.end method

.method public final LJJII()LX/0hEs;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowSharePackage;->Companion:LX/0h2h;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "now_others_post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "now_others_video_post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0hEs;->SHARE_NOW:LX/0hEs;

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, LX/0hEr;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hEs;

    if-nez v0, :cond_0

    sget-object v0, LX/0hEs;->SHARE_DEFAULT:LX/0hEs;

    return-object v0
.end method
