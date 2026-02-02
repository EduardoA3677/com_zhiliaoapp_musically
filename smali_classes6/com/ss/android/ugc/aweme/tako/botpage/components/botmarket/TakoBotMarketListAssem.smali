.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0DaG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0DaG;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0Duv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x442

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x443

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x444

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, LX/0Duv;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJL:LX/0Duv;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2116

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0DaG;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJL:LX/0DaG;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0DaG;->LJLIL()Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, LX/0DaG;->LJLIL()Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/0DaG;->LJLIL()Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;->bots:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v11

    invoke-interface {v1}, LX/0DaG;->LJJLJLI()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/0DaG;->LJLIL()Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;->bgThemeColor:Ljava/lang/String;

    :goto_2
    const/4 v14, 0x0

    xor-int/lit8 v15, v4, 0x1

    const/16 v16, 0x20

    invoke-static/range {v8 .. v16}, LX/0aow;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/content/Context;LX/0KGS;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZI)LX/0aoe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3, v6}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/0DaG;->LJLIL()Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;->fuzzyIconUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v6

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v5, LX/03uB;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_7
    const-string v0, "TakoBotMarketList"

    invoke-direct {v5, v0, v3}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v6, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    if-eqz v4, :cond_8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v4, v3, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJL:LX/0DaG;

    return-void

    :cond_8
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPowerList()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->getPowerList()LX/0o06;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/marketitem/TakoMarketBotItemPowerCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketListAssem;->LLJL:LX/0Duv;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    return-void
.end method
