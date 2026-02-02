.class public final LX/0Lpl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscover()Z

    move-result v12

    :goto_0
    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Cn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    iget-object v6, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v5, Lkotlin/jvm/internal/AwS59S0100100_10;

    const/4 v4, 0x1

    invoke-direct {v5, v6, v0, v1, v4}, Lkotlin/jvm/internal/AwS59S0100100_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;JI)V

    invoke-static {v2, v6, v5}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v4, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v4}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0LyG;->P_INTERACT_INFO_CREATE:LX/0LyG;

    invoke-virtual {v4}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    iget-object v4, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v4

    sget-object v9, LX/0Lwd;->C_INTERACT_INFO:LX/0Lwd;

    sget-object v8, LX/0LyH;->M_CREATE:LX/0LyH;

    invoke-static {v4, v9, v8, v0, v1}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v4

    new-instance v7, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    invoke-direct {v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;-><init>()V

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iput-object v0, v7, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v6, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x55

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;I)V

    invoke-static {v2, v6, v1}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v4, v5}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    :cond_0
    :goto_1
    sget-object v11, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v11}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LIZJ()Z

    move-result v0

    const-string v4, "cell_photos"

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_2
    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    sget-object v0, LX/0AuE;->TYPE_DOT_INTERACT_AREA_TABLET:LX/0AuE;

    invoke-virtual {v1, v0}, LX/0ND3;->LJJJJJL(LX/0AuE;)LX/0mPL;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1a1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0mPL;I)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v11}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/16 v0, 0x2d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_3
    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v5

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x166

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;I)V

    invoke-static {v2, v7, v1}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Lwd;->C_INTERACT_BIZ_BOTTOM:LX/0Lwd;

    sget-object v7, LX/0LyH;->M_CREATE:LX/0LyH;

    invoke-static {v1, v0, v7, v5, v6}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "from_effect_discover_tab"

    const-string v9, "from_publish_add_video"

    const-string v5, "from_effect_discover_panel"

    const-string v1, "from_audio_mode"

    const-string v0, "from_duet_mode_detail"

    filled-new-array {v5, v10, v9, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Cn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;Ljava/lang/String;I)V

    invoke-static {v2, v5, v1}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x154

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;I)V

    invoke-static {v2, v5, v1}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_6
    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v6, "cell_landscape"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "cell_podcast"

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0Liy;

    invoke-direct {v0}, LX/0Liy;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0Liz;

    invoke-direct {v0}, LX/0Liz;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0Lpj;

    invoke-direct {v0}, LX/0Lpj;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-nez v12, :cond_7

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Lpu;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Lpu;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/OptimizeConfig;->getOptProgressBarComponent()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0Lpm;

    invoke-direct {v0}, LX/0Lpm;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_7
    invoke-virtual {v11}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjs;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/16 v0, 0x2cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual {v11}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/16 v0, 0x2cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/16 v0, 0x2ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0LkH;

    invoke-direct {v0}, LX/0LkH;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/16 v0, 0x2cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v1, LX/16nm;->LIZIZ:LX/16nm;

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v1, v2, v0}, LX/16nm;->LJIILL(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    goto :goto_8

    :cond_a
    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/16 v0, 0x2ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    sget-object v6, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v5, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v5}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/0LyG;->P_INTERACT_RIGHT_CREATE:LX/0LyG;

    invoke-virtual {v5}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    iget-object v6, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v5, LX/0Lpn;

    invoke-direct {v5}, LX/0Lpn;-><init>()V

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0Lwd;->C_INTERACT_RIGHT:LX/0Lwd;

    invoke-static {v6, v5, v7, v0, v1}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v5

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0Lpo;

    invoke-direct {v0}, LX/0Lpo;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Lwd;->C_INTERACT_BOTTOM:LX/0Lwd;

    invoke-static {v1, v0, v7, v5, v6}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0J8g;

    invoke-direct {v0}, LX/0J8g;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_f
    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const/16 v0, 0x2d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v4

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0Lpp;

    invoke-direct {v0}, LX/0Lpp;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Lwd;->C_INTERACT_BIZ_TOP:LX/0Lwd;

    sget-object v6, LX/0LyH;->M_CREATE:LX/0LyH;

    invoke-static {v1, v0, v6, v4, v5}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    sget-object v1, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0LyG;->P_INTERACT_INFO_CREATE:LX/0LyG;

    invoke-virtual {v0}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v4

    iget-object v1, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0Loz;

    invoke-direct {v0}, LX/0Loz;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0Lpl;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Lwd;->C_INTERACT_INFO:LX/0Lwd;

    invoke-static {v1, v0, v6, v4, v5}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
