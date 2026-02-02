.class public final Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KDf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e94

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0KDf;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS29S0200000_9;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS29S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0KJF;

    invoke-direct {v2, p0, v0}, LX/0KJF;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;Landroid/content/Context;)V

    new-instance v1, LY/ATListenerS385S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/0KDf;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0Kxa;

    if-eqz v0, :cond_3

    check-cast v3, LX/0Kxa;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0K7J;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-wide v0, LX/0K7J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v3}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "SearchTakoVideoRootAssem"

    iput-object v0, v1, LX/0Ksr;->LJJIJLIJ:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0K7J;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickSearchTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clearCreateActivityTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
