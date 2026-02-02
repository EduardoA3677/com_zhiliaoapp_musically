.class public final LX/0bD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final synthetic LIZ:LX/0bCk;

.field public final synthetic LIZIZ:LX/0bDO;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/05ta;LX/0bDO;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0bDQ;",
            ">;",
            "LX/0bDO;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0bD7;->LIZIZ:LX/0bDO;

    iput-object p3, p0, LX/0bD7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0bD7;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0bD7;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0bD7;->LJFF:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-object p7, p0, LX/0bD7;->LJI:Lkotlin/jvm/functions/Function1;

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

    iput-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

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

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZIZ(LX/0aYI;LX/0aY9;)V

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZJ(LX/0JZY;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0bD7;->LIZIZ:LX/0bDO;

    iget-object v5, p0, LX/0bD7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0bD7;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0bD7;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/0bD7;->LJFF:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-object v1, p0, LX/0bD7;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    sget-object v0, LX/0bFf;->ACTION_SEND_QUICK_EMOJI:LX/0bFf;

    :goto_0
    invoke-interface {v3, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    sget-object v0, LX/0b9C;->EMOJI:LX/0b9C;

    :goto_1
    invoke-static {v6, v5, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIIZI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0b9C;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, LX/0bDB;

    invoke-direct {v9, p1, v1}, LX/0bDB;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v3 .. v9}, LX/0hFl;->LJJIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0bDB;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, LX/0bD7;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->o0()V

    return-void
.end method
