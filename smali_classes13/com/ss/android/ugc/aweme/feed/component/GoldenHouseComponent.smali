.class public final Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# static fields
.field public static final LLILZIL:LX/0Q1j;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0Q11;

.field public final LLILLIZIL:LX/0PdZ;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0Q12;

.field public final LLILZ:LX/0Q0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Q1j;

    const-string v0, "Feed-ReachBottom"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILZIL:LX/0Q1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILIL:LX/05ta;

    new-instance v0, LX/0Q11;

    invoke-direct {v0, p0}, LX/0Q11;-><init>(Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILL:LX/0Q11;

    new-instance v0, LX/0Q0x;

    invoke-direct {v0, p0}, LX/0Q0x;-><init>(Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILLIZIL:LX/0PdZ;

    new-instance v0, LX/0Q12;

    invoke-direct {v0, p0}, LX/0Q12;-><init>(Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILLL:LX/0Q12;

    new-instance v0, LX/0Q0w;

    invoke-direct {v0, p0}, LX/0Q0w;-><init>(Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILZ:LX/0Q0w;

    return-void

    :cond_0
    new-instance v0, LX/0Q0z;

    invoke-direct {v0, v4, p0}, LX/0Q0z;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v0, LX/0Q0y;

    invoke-direct {v0, v4, p0}, LX/0Q0y;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final eventInit(LX/0Lnh;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILZ:LX/0Q0w;

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZ(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v0, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->LJIILL()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 4

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v3, LX/0Q2H;->LIZ:LX/0QAg;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILLL:LX/0Q12;

    invoke-virtual {v3}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->INIT_DONE:LX/0QLB;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/0QAg;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILL:LX/0Q11;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    return-void
.end method
