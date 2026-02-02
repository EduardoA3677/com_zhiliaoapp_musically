.class public final LX/0bB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Gw;


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:LX/0bAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bB4;

    const-string v2, "stickersRepository"

    const-string v0, "getStickersRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/repo/IMStickerRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bB4;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bB4;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/Integer;ZLkotlin/jvm/internal/AwS375S0200000_17;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    const-string v6, "video_comment"

    const/4 v12, 0x0

    move-object/from16 v19, p2

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    move-object/from16 v16, p14

    move-object/from16 v11, p10

    move-object/from16 v13, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    invoke-static/range {v19 .. v19}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v18

    if-nez v18, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v24, p11

    move-object/from16 v22, p5

    move-object/from16 v17, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move-object/from16 v25, v16

    invoke-static/range {v17 .. v25}, LX/0bB5;->LJFF(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    move-object/from16 v15, p13

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-static/range {v19 .. v19}, LX/0b9F;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    move-object v0, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, LX/0bB5;->LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    move-object/from16 v17, p15

    move/from16 v14, p12

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static/range {v19 .. v19}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v4

    if-nez v4, :cond_9

    return-void

    :cond_9
    const/4 v8, 0x0

    move-object v3, v3

    move-object v5, v5

    move-object v6, v6

    move-object v7, v11

    move-object v9, v8

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, LX/0bB5;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_d

    :cond_b
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_d

    :cond_c
    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_d
    invoke-static/range {v19 .. v19}, LX/0b9F;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    move-object v0, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v11

    move-object v6, v13

    move v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, LX/0bB5;->LJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;Ljava/lang/String;Ljava/lang/String;LX/08GC;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_f
    sget-object v18, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v25, 0x3c

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJI(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;LX/06N1;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v4

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v17}, LX/0bB4;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;LX/08GC;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;ILX/0JXo;LX/0neL;)V
    .locals 6

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/07xF;

    invoke-direct {v1}, LX/07xF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    const/4 v1, 0x0

    const-string v0, "aweme_im_open_emoji_panel"

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    new-instance v0, LX/067S;

    move-object v5, p4

    move-object v3, p3

    move v4, p2

    move-object v1, p1

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/067S;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JXo;ILX/0neL;)V

    invoke-static {v1, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    sget-object v0, LX/09vw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/08A9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bB4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "personalized_sticker_recommend_popup_showed"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL(Ljava/lang/Long;)LX/02Fl;
    .locals 2

    new-instance v1, LX/02Fv;

    const-string v0, "giphy"

    invoke-direct {v1, v0, p1}, LX/02Fv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final LJ(LX/0JYO;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p1, LX/0JYq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0JYq;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0JYq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJFF()I
    .locals 1

    const v0, 0x7f0b3f4d

    return v0
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;LX/0JXo;)V
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/07xF;

    invoke-direct {v1}, LX/07xF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    const-string v0, "aweme_im_open_emoji_panel"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    new-instance v2, Lkotlin/jvm/internal/AwS31S0301000_2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p1, p2, v0}, Lkotlin/jvm/internal/AwS31S0301000_2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0JXo;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JZ0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0JZ1;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;LX/08GC;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/08GC;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    invoke-static {v4}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, LX/0b6F;->values()[LX/0b6F;

    move-result-object v6

    array-length v3, v6

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v3, :cond_0

    aget-object v5, v6, v2

    invoke-virtual {v5}, LX/0b6F;->getType()I

    move-result v0

    if-eq v0, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {v4}, LX/0bMG;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v0, LX/0bBQ;

    invoke-direct {v0, v2}, LX/0bBQ;-><init>(LX/0t7j;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    move-object/from16 v30, p14

    if-eqz v3, :cond_9

    sget-object v2, LX/0bBT;->REPORT:LX/0bBT;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_9

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-static {v4}, LX/0bMG;->LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v2

    move-object/from16 v6, p13

    invoke-static {v6, v7, v5, v2}, LX/0bB5;->LIZIZ(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0b6F;Z)LX/0bBS;

    move-result-object v16

    invoke-static {v4}, LX/0bMG;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v3

    sget-object v2, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    move-object/from16 v21, p3

    if-ne v5, v2, :cond_6

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v2

    invoke-interface {v2}, LX/08Dc;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const/16 v17, 0x0

    :goto_2
    new-instance v8, LX/0bBR;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x428

    move-object/from16 v18, p8

    move-object/from16 v15, p7

    move/from16 v10, p6

    move-object v12, v11

    move/from16 v19, v14

    invoke-direct/range {v8 .. v20}, LX/0bBR;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0bBS;LX/0bBS;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v14, v14}, LX/0o9X;-><init>(ZI)V

    new-instance v20, LX/0bB6;

    move-object/from16 v5, v20

    move-wide/from16 v9, v23

    move-object/from16 v26, p9

    move-object/from16 v25, p5

    move-object/from16 v22, p4

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    invoke-direct/range {v20 .. v30}, LX/0bB6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v4, p10

    invoke-virtual {v0, v8, v4}, LX/0bBQ;->LIZ(LX/0bBR;LX/08GC;)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/08GC;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/07xl;->LJIIIZ(LX/0t7j;)I

    move-result v0

    int-to-float v4, v0

    const v2, 0x3f3ae148    # 0.73f

    mul-float/2addr v2, v4

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v4, v0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    float-to-int v2, v2

    float-to-int v0, v4

    invoke-virtual {v3, v2, v0}, LX/0o9X;->LIZ(II)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "StickerOnClickDetailSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    invoke-interface/range {v0 .. v6}, LX/08Go;->zr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_5
    return-void

    :cond_6
    if-nez v3, :cond_3

    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    move-object/from16 v2, p11

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v5, p15

    if-eqz p12, :cond_7

    new-instance v17, LX/0bBS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12619e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    sget-object v36, LX/0bBF;->LIZ:LX/0bBF;

    sget-object v37, LX/0bBP;->USE:LX/0bBP;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x554

    invoke-direct {v2, v5, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v39, 0xc

    move-object/from16 v31, v17

    move/from16 v33, v1

    move-object/from16 v35, v34

    move-object/from16 v38, v2

    invoke-direct/range {v31 .. v39}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_7
    new-instance v17, LX/0bBS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f122600

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    sget-object v36, LX/0bBE;->LIZ:LX/0bBE;

    sget-object v37, LX/0bBP;->SAVE:LX/0bBP;

    new-instance v38, Lkotlin/jvm/internal/AwS6S2400000_17;

    const/16 v45, 0x1

    move-object/from16 v38, v38

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v21

    move-object/from16 v43, v7

    move-object/from16 v44, v5

    invoke-direct/range {v38 .. v45}, Lkotlin/jvm/internal/AwS6S2400000_17;-><init>(LX/0bBQ;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    const/16 v39, 0xc

    move-object/from16 v31, v17

    move/from16 v33, v14

    move-object/from16 v35, v34

    invoke-direct/range {v31 .. v39}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_8
    new-instance v17, LX/0bBS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123495

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    sget-object v36, LX/0bBE;->LIZ:LX/0bBE;

    const/16 v39, 0x6c

    move-object/from16 v31, v17

    move/from16 v33, v14

    move-object/from16 v35, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    invoke-direct/range {v31 .. v39}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :cond_9
    if-eqz v30, :cond_2

    const/4 v13, 0x1

    goto/16 :goto_1
.end method

.method public final LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0bB5;->LJFF(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ()LX/0JZ3;
    .locals 1

    sget-object v0, LX/0bBO;->LL:LX/0bBO;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/View;LX/0JZY;Ljava/lang/String;Ljava/lang/Integer;LX/08GC;Ljava/util/Map;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    const-string v6, "chat"

    const-string v11, ""

    const/4 v9, 0x0

    move-object/from16 v2, p2

    iget-object v3, v2, LX/0JZY;->LIZLLL:Ljava/lang/Integer;

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    move-object/from16 v14, p10

    move-object/from16 v8, p6

    move-object/from16 v7, p3

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, v2, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_2

    move-object/from16 v22, p7

    move-object/from16 v20, p4

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v14

    invoke-static/range {v15 .. v23}, LX/0bB5;->LJFF(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    move-object/from16 v13, p9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, v2, LX/0JZY;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_2

    move-object v1, v4

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LX/0bB5;->LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    move-object/from16 v15, p11

    move/from16 v12, p8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v5, v2, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v5, :cond_2

    move-object v10, v9

    invoke-static/range {v4 .. v15}, LX/0bB5;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_8
    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_9
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_a
    iget-object v0, v2, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_2

    move-object/from16 v5, p5

    move-object v1, v4

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v1 .. v11}, LX/0bB5;->LJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;Ljava/lang/String;Ljava/lang/String;LX/08GC;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bB4;->LIZIZ:LX/0bAF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bB4;->LIZIZ:LX/0bAF;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v0

    iput-object v0, p0, LX/0bB4;->LIZIZ:LX/0bAF;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bAE;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_2
    if-nez v6, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v6

    :cond_4
    iget-object v1, v3, LX/0bAE;->LJIIIZ:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v1, v3, LX/0bAE;->LJIIJ:Ljava/util/Map;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_6

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0bB4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "personalized_sticker_recommend_popup_showed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Integer;Ljava/lang/Long;)LX/073c;
    .locals 1

    new-instance v0, LX/08F6;

    invoke-direct {v0, p1, p2}, LX/08F6;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;)V
    .locals 3

    new-instance v2, LX/07re;

    const-class v0, LX/07rd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v2, v0}, LX/07re;-><init>(LX/0mPL;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemPanelAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, v2, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, v2, LX/0NJY;->LLIZLLLIL:LX/0neL;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;LX/07re;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
