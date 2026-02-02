.class public final LX/0bD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final synthetic LIZ:LX/0bCk;

.field public final synthetic LIZIZ:LX/0bCw;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0b91;

.field public final synthetic LJFF:LX/0i9S;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/0bDO;LX/0bCw;ZZLX/0b91;LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0bDQ;",
            ">;",
            "LX/0bDO;",
            "LX/0bCw;",
            "ZZ",
            "LX/0b91;",
            "LX/0i9S;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, LX/0bD6;->LIZIZ:LX/0bCw;

    iput-boolean p4, p0, LX/0bD6;->LIZJ:Z

    iput-boolean p5, p0, LX/0bD6;->LIZLLL:Z

    iput-object p6, p0, LX/0bD6;->LJ:LX/0b91;

    iput-object p7, p0, LX/0bD6;->LJFF:LX/0i9S;

    iput-object p8, p0, LX/0bD6;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p9, p0, LX/0bD6;->LJII:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0bD6;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0bD6;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0bD6;->LJIIJ:Lkotlin/jvm/functions/Function1;

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

    iput-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

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

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZIZ(LX/0aYI;LX/0aY9;)V

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZJ(LX/0JZY;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    if-eqz v3, :cond_1

    iget-boolean v0, v5, LX/0bD6;->LIZJ:Z

    iget-boolean v8, v5, LX/0bD6;->LIZLLL:Z

    iget-object v7, v5, LX/0bD6;->LJ:LX/0b91;

    iget-object v12, v5, LX/0bD6;->LJFF:LX/0i9S;

    iget-object v13, v5, LX/0bD6;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v5, LX/0bD6;->LJII:Ljava/lang/String;

    iget-object v2, v5, LX/0bD6;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v5, LX/0bD6;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v5, LX/0bD6;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v11

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz p2, :cond_5

    sget-object v10, LX/0b9C;->EMOJI:LX/0b9C;

    :goto_0
    if-eqz v0, :cond_4

    sget-object v9, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const/16 v21, 0x1

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    const/4 v8, 0x0

    :cond_0
    const/16 v21, 0x0

    :goto_2
    new-instance v14, LX/0bDC;

    invoke-direct {v14, v3, v6}, LX/0bDC;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v4

    invoke-interface/range {v11 .. v21}, LX/0hFl;->LJJI(LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0bDC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/0bD6;->LIZIZ:LX/0bCw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0bCw;->LIZIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0b91;->TYPE_MAIN_FEED_MUF_ENTRANCE:LX/0b91;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/0b91;->TYPE_REPOST_PANEL:LX/0b91;

    if-eq v7, v0, :cond_0

    goto :goto_2

    :cond_4
    const-string v18, "quick_reply_pannel"

    goto :goto_1

    :cond_5
    sget-object v10, LX/0b9C;->NONE:LX/0b9C;

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD6;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V

    return-void
.end method

.method public final o0()V
    .locals 0

    return-void
.end method
