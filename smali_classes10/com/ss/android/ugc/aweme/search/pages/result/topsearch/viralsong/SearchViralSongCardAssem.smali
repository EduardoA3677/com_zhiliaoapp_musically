.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0K7v;",
        ">;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0M1N;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public volatile LLJL:LX/0KXt;

.field public LLJLIL:LX/0KXt;

.field public LLJLILLLLZIIL:LX/0KSC;

.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0KGS;

.field public LLJLLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;

    const-string v1, "searchHorizontalListAbility"

    const-string v0, "getSearchHorizontalListAbility()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ability/SearchHorizontalListAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;

    const-string v1, "searchScrollToOpenAbility"

    const-string v0, "getSearchScrollToOpenAbility()Ltiktok/communication/LazyAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, LX/0M1N;

    const-class v0, LX/0KSC;

    invoke-direct {v1, v0}, LX/0M1N;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJJJJIL:LX/0M1N;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x41b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1ed0

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0K7v;

    iget-object v0, p1, LX/0K7v;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getViralSongCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;->getRanking()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f123aaa

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;->getVideos()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJL:LX/0KXt;

    if-nez v4, :cond_3

    monitor-enter p0

    goto :goto_1

    :cond_1
    move-object v0, v10

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJL:LX/0KXt;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->kn()LX/0KXt;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJL:LX/0KXt;

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/0Kid;

    new-instance v8, LX/0KSb;

    invoke-direct {v8, v11}, LX/0KSb;-><init>(I)V

    sget-object v9, LX/0Kix;->DIGG:LX/0Kix;

    const/16 v12, 0x74

    invoke-direct/range {v6 .. v12}, LX/0Kid;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KXi;LX/0Kix;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    invoke-interface {v4, v3, v5}, LX/0KXt;->F2(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJJJJIL:LX/0M1N;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0M1N;->LIZ(Ljava/lang/Object;)LX/0Lzn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x28c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;I)V

    invoke-virtual {v2, p0, v1}, LX/0Lzn;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0KXt;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0KXt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLIL:LX/0KXt;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0KSC;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0KSC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLILLLLZIIL:LX/0KSC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0KXt;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLIL:LX/0KXt;

    return-object v0

    :cond_0
    const-class v0, LX/0KSC;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLILLLLZIIL:LX/0KSC;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn()LX/0KXt;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0KXt;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KXt;

    const-class v0, LX/0KXt;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final ln()LX/0KCu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()LX/0LPF;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->on()LX/0KOj;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->ln()LX/0KCu;

    move-result-object v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_1
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0K7v;

    iget-object v0, v0, LX/0K7v;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getViralSongCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/0KOj;->LLILL:Ljava/lang/String;

    :goto_4
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "viral_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget v0, v4, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_music_chart"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_5

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final on()LX/0KOj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->nn()LX/0LPF;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0K7v;

    iget-object v0, v0, LX/0K7v;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getViralSongCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;->getSearchSource()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_music_chart"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/0KXt;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLIL:LX/0KXt;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0KSC;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLILLLLZIIL:LX/0KSC;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJLL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x290

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x23

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    const v0, 0x7f0b8cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x41a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
