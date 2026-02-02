.class public final LX/0gtQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.BulletinEasterEggAssem$tryShowEasterEgg$1$1$1$1"
    f = "BulletinEasterEggAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

.field public final synthetic LLILL:LX/0gtS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;LX/0gtS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;",
            "Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;",
            "LX/0gtS;",
            "LX/02wT<",
            "-",
            "LX/0gtQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iput-object p2, p0, LX/0gtQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    iput-object p3, p0, LX/0gtQ;->LLILL:LX/0gtS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0gtQ;

    iget-object v2, p0, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v1, p0, LX/0gtQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    iget-object v0, p0, LX/0gtQ;->LLILL:LX/0gtS;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0gtQ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;LX/0gtS;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v6, "BulletinEasterEggAssem@494c.tryShowEasterEgg$1$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v0, v5, LX/0gtQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->campaignId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->release()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinEasterEggAssem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gtQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0gtQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->campaignId:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_page"

    const-string v0, "animation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_easter_egg_pre_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0gtQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->easterEggInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v9

    iget-object v0, v5, LX/0gtQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->jumpUrl:Ljava/lang/String;

    new-instance v7, LX/0vME;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, v5, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;I)V

    const/16 v18, 0x6bf5

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v18}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v5, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v0, v5, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;->Gm0(LX/0vME;LX/103F;)LX/103F;

    move-result-object v1

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLIZLLLIL:LX/103F;

    iget-object v3, v5, LX/0gtQ;->LLILL:LX/0gtS;

    iget-object v0, v5, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLIZLLLIL:LX/103F;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0gtQ;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILJIL:Z

    const-string v0, "BulletinEasterEggAssemonReadyToShow"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
