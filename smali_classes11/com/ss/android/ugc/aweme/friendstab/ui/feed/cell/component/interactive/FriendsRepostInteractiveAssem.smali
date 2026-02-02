.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;",
        "LX/0NEM;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0PdZ;

.field public LLJL:Z

.field public LLJLIL:Lkotlin/jvm/internal/AwS486S0100000_10;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;-><init>()V

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJJJLIIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x22c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0fa4

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0NEM;

    instance-of v0, p1, LX/0MUR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MUR;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8661

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0MUR;->LJLJLJ()Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostTime:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {}, LX/0Aog;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0o2V;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1c2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfd

    move v6, v4

    move v7, v4

    move v9, v4

    move-object v11, v8

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->kn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0XCC;->LIZIZ(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0jQ5;->LJI(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0MUR;

    return v0
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0NEM;

    invoke-interface {v0}, LX/0NEM;->LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJL:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJL:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJLIL:Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v3}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3AnimationAbility;

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v3, 0x22e

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;I)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3AnimationAbility;->db2(Lkotlin/jvm/internal/AwS486S0100000_10;)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hFl;

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/0MLL;

    invoke-interface {v3}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->kn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-interface {v6, v5, v3, v4}, LX/0hFl;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v22

    if-eqz v22, :cond_5

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v21

    if-eqz v21, :cond_8

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v19

    new-instance v5, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const-wide v3, 0xa5eb84403L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const-wide v3, 0xa47198d03L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide v3, 0x6399439d8ed50406L    # 6.102134431714234E171

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    invoke-interface/range {v19 .. v24}, LX/0b8y;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v8

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hFl;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->kn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v3, LX/0MLL;

    invoke-interface {v3}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    const-string v11, "homepage_friends"

    const-string v12, "recommend_panel"

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->kn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/0MLL;

    invoke-interface {v1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "story_type"

    const-string v1, "post"

    invoke-virtual {v3, v4, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LX/0MfY;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_detail_page"

    invoke-virtual {v3, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "friends_tab_version"

    const-string v1, "v3.0"

    invoke-virtual {v3, v4, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, "repost_quick_reply"

    :cond_4
    const-string v1, "enter_method"

    invoke-virtual {v3, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0MfY;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_collapse_reposts"

    invoke-virtual {v3, v1, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v19

    new-instance v1, LX/0MfW;

    invoke-direct {v1, v0}, LX/0MfW;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;)V

    const/4 v15, 0x1

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    invoke-interface/range {v6 .. v20}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    :cond_5
    return-void

    :cond_6
    move-object v5, v1

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v8, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final s8(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0MJ9;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lh56/AbS39S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lh56/AbS39S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v6, "%1$s"

    aput-object v6, v1, v7

    const v0, 0x7f123f21

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01025d

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iget v1, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CO3;

    invoke-direct {v4, v2}, LX/0CO3;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    const/4 v0, 0x6

    invoke-static {v5, v6, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    const-string v0, " "

    invoke-static {v5, v6, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v10, LX/0MfX;->LL:LX/0MfX;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
