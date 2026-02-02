.class public final LX/0h5a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;
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

.method public static LIZ(LX/0h5a;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)LX/0h7A;
    .locals 16

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p8

    move/from16 v1, p12

    move-object/from16 v10, p11

    move-object/from16 v11, p9

    and-int/lit8 v0, v1, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v7, v5

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v14, v5

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v13, v5

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    const-string v15, ""

    if-eqz v0, :cond_6

    move-object v11, v15

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object/from16 p10, v5

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v10, v5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "sticker"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    const-string v3, " "

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    iput-object v0, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v3

    :cond_c
    iput-object v0, v1, LX/0h38;->LJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v15

    :cond_e
    iput-object v0, v1, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;-><init>(LX/0h37;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_cover"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v5, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "sticker_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sticker_name"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "user_count"

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->userCount:J

    invoke-virtual {v5, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-nez v2, :cond_11

    move-object v1, v15

    :goto_0
    const-string v0, "group_id"

    invoke-static {v0, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "user_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v7, :cond_f

    move-object v7, v15

    :cond_f
    const-string v0, "log_pb"

    invoke-static {v0, v7, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "author_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "prop_page"

    if-nez v14, :cond_10

    move-object v14, v8

    :cond_10
    const-string v7, "enter_from"

    invoke-static {v7, v14, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v13, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "resource_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "resource_type"

    const-string v0, "effect"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "comment_direct_share"

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_default_select_id"

    invoke-static {v0, v11, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "page_name"

    invoke-static {v0, v10, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "aweme_cover_list"

    invoke-static {v5, v0, v4}, LX/0Ngr;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p10, :cond_12

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_11
    move-object v1, v2

    goto :goto_0

    :cond_12
    new-instance v5, LX/0h8x;

    invoke-direct {v5, v6}, LX/0h8x;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v9, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    iput-object v3, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v4, v1}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->ownerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, LX/0QZp;

    invoke-direct {v0, v6}, LX/0QZp;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_13
    new-instance v0, LX/0h3q;

    invoke-direct {v0, v6, v2}, LX/0h3q;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    iget v1, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    const/16 v0, 0x66

    if-eq v1, v0, :cond_14

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->attributions:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v2, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_info_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0S8E;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0S8E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_14
    iput-object v5, v4, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0
.end method
