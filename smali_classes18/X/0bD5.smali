.class public final LX/0bD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final synthetic LIZ:LX/0bCk;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0b91;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:LX/0MXx;

.field public final synthetic LJIIIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public final synthetic LJIIJJI:LX/0bCw;


# direct methods
.method public constructor <init>(LX/05ta;LX/0bDO;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;LX/0bCw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0bDQ;",
            ">;",
            "LX/0bDO;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0b91;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;",
            "Ljava/lang/String;",
            "LX/0MXx;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;",
            "LX/0bCw;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, LX/0bD5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0bD5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0bD5;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0bD5;->LJ:LX/0b91;

    iput-object p7, p0, LX/0bD5;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0bD5;->LJI:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iput-object p9, p0, LX/0bD5;->LJII:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0bD5;->LJIIIIZZ:LX/0MXx;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0bD5;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0bD5;->LJIIJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0bD5;->LJIIJJI:LX/0bCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;->LIZ(LX/05ta;LX/0bDO;)LX/0bDP;

    move-result-object v0

    iput-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0b9C;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZIZ(LX/0aYI;LX/0aY9;)V

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZJ(LX/0JZY;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 25

    move-object/from16 v6, p1

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0bD5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v14, v0, LX/0bD5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v0, LX/0bD5;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0bD5;->LJ:LX/0b91;

    iget-object v7, v0, LX/0bD5;->LJFF:Ljava/lang/String;

    iget-object v4, v0, LX/0bD5;->LJI:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iget-object v3, v0, LX/0bD5;->LJII:Ljava/lang/String;

    iget-object v2, v0, LX/0bD5;->LJIIIIZZ:LX/0MXx;

    iget-object v1, v0, LX/0bD5;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v10

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    move/from16 v5, p2

    if-eqz v5, :cond_2

    sget-object v0, LX/0b9C;->EMOJI:LX/0b9C;

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v16

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0b91;->TYPE_MAIN_FEED_MUF_ENTRANCE:LX/0b91;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/0b91;->TYPE_REPOST_PANEL:LX/0b91;

    if-eq v8, v0, :cond_1

    const/16 v19, 0x1

    :goto_1
    const/4 v12, 0x0

    new-instance v0, LX/0bDA;

    invoke-direct {v0, v1, v6, v5}, LX/0bDA;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;Z)V

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v17, v7

    invoke-interface/range {v10 .. v24}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    :cond_0
    return-void

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 1

    iget-object v0, p0, LX/0bD5;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bD5;->LJIIJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v4

    iget-object v3, v1, LX/0bD5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v1, LX/0bD5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v1, LX/0bD5;->LJIIJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-interface {v4, v3, v0, v2}, LX/0hFl;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v10

    const/4 v9, 0x0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v7, p1

    move-object v11, v7

    move-object v14, v9

    move-object v15, v9

    invoke-interface/range {v10 .. v15}, LX/0b8y;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v10

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v8

    iget-object v11, v1, LX/0bD5;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v12, v1, LX/0bD5;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v1, LX/0bD5;->LIZLLL:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    iget-object v2, v1, LX/0bD5;->LJ:LX/0b91;

    move/from16 v5, p2

    if-eqz v5, :cond_5

    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/0bD5;->LJFF:Ljava/lang/String;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0bD5;->LJ:LX/0b91;

    sget-object v0, LX/0b91;->TYPE_MAIN_FEED_MUF_ENTRANCE:LX/0b91;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/0b91;->TYPE_REPOST_PANEL:LX/0b91;

    if-eq v2, v0, :cond_4

    const/16 v17, 0x1

    :goto_1
    iget-object v6, v1, LX/0bD5;->LJI:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    iget-object v4, v1, LX/0bD5;->LJII:Ljava/lang/String;

    iget-object v3, v1, LX/0bD5;->LJIIIIZZ:LX/0MXx;

    new-instance v2, LX/0bD9;

    iget-object v0, v1, LX/0bD5;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, v7, v5}, LX/0bD9;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V

    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v22, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-interface/range {v8 .. v22}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    iget-object v1, v1, LX/0bD5;->LJIIJJI:LX/0bCw;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v9, v0}, LX/0bCw;->LIZIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    goto :goto_0
.end method

.method public final o0()V
    .locals 0

    return-void
.end method
