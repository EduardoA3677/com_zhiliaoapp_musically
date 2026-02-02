.class public Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pyb;
.implements Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;
.implements LX/0wts;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public final LLIZLLLIL:LX/0whj;

.field public final LLJ:Ljava/lang/String;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    sget-object v0, LX/0whj;->BUSINESS:LX/0whj;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLIZLLLIL:LX/0whj;

    const-string v0, "screen_component"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJIL:LX/05ta;

    new-instance v0, LX/0Pzw;

    invoke-direct {v0, p0}, LX/0Pzw;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJ:LX/05ta;

    new-instance v0, LX/0Quq;

    invoke-direct {v0, p0}, LX/0Quq;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0Quo;

    invoke-direct {v0, p0}, LX/0Quo;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0Q3Z;

    invoke-direct {v0}, LX/0Q3Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJJJIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0Pzu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0Pzu;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method

.method public static Um(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-lez v2, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-lez v1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D6()V
    .locals 0

    return-void
.end method

.method public final DN1(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Ev0()LX/0Qur;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LJ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Ev0()LX/0Qur;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qur;

    return-object v0
.end method

.method public final Ga()V
    .locals 0

    return-void
.end method

.method public final H(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LIZJ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Jm()V
    .locals 0

    return-void
.end method

.method public K30()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->jg2()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const v1, 0x7f0b7bef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz p1, :cond_8

    const v1, 0x7f0b0cd2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz p1, :cond_7

    const v1, 0x7f0b8ddf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const v1, 0x7f0b8de2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    const v1, 0x7f0b7b73

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILLL:Landroid/view/View;

    if-eqz p1, :cond_4

    const v1, 0x7f0b0c36

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJI:Landroid/view/View;

    if-eqz p1, :cond_3

    const v1, 0x7f0b7b74

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_6
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0c37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIII:Landroid/view/ViewGroup;

    sget-boolean v0, LX/0xcA;->LJFF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_7
    sget-boolean v0, LX/0AQZ;->LIZIZ:Z

    sput-boolean v1, LX/0wto;->LIZ:Z

    sput-boolean v0, LX/0wto;->LIZIZ:Z

    const/4 v3, 0x0

    sget-object v0, LX/0Qur;->LLILZLL:LX/0Qur;

    if-nez v0, :cond_1

    new-instance v2, LX/0Qur;

    new-instance v1, LX/0Pzx;

    invoke-direct {v1, v3, v3, v3}, LX/0Pzx;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "screen_singleton"

    invoke-direct {v2, v0, v1, v4}, LX/0Qur;-><init>(Ljava/lang/String;LX/0Pzx;Z)V

    sput-object v2, LX/0Qur;->LLILZLL:LX/0Qur;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_7

    :cond_3
    move-object v1, v0

    goto :goto_6

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final PY1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public Pm()LX/0Pzx;
    .locals 3

    new-instance v2, LX/0Pzx;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJIIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, LX/0Pzx;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final QB1(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJ:Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIII:Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    invoke-static {v3, p1, v2}, LX/0VBy;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I[Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final RS1(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public Rm()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_component"

    return-object v0
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final Ta(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJIIIZ(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public Ym()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->TP()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->hn()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->cC()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0VBy;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->cC()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final adaptation()V
    .locals 22

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_1
    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L4Z;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_6

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJI:Z

    if-eqz v0, :cond_6

    return-void

    :cond_2
    move-object v0, v14

    goto :goto_3

    :cond_3
    move-object v0, v14

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v14

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Bc1(Z)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Ym()V

    new-instance v15, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v17

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v18

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v19

    :goto_5
    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;-><init>(ILandroid/app/Activity;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-boolean v0, LX/04oP;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wtv;

    iget-object v0, v0, LX/0wtv;->LLILL:LX/0Q2D;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Qur;

    iget-boolean v0, v5, LX/0Qur;->LLILZIL:Z

    if-eqz v0, :cond_9

    iput-object v15, v5, LX/0wtv;->LLILL:LX/0Q2D;

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v0, v5, LX/0Qur;->LLILZ:LX/0Pzx;

    invoke-virtual {v0}, LX/0Pzx;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getScreenHeight()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getScreenWidth()I

    move-result v0

    if-lez v0, :cond_17

    if-eqz v1, :cond_16

    sget-object v0, LX/0Qus;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getScreenWidth()I

    move-result v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getScreenHeight()I

    move-result v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getAppNavHeight()I

    move-result v13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getForceOpenTop()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_b

    iget-object v0, v5, LX/0Qur;->LLILZ:LX/0Pzx;

    invoke-virtual {v0}, LX/0Pzx;->getForceOpenTop()Ljava/lang/Boolean;

    move-result-object v7

    :cond_b
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->getForceOpenBottom()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v0, v5, LX/0Qur;->LLILZ:LX/0Pzx;

    invoke-virtual {v0}, LX/0Pzx;->getForceOpenBottom()Ljava/lang/Boolean;

    move-result-object v6

    :cond_c
    sub-int v0, v10, v13

    int-to-double v0, v0

    int-to-double v3, v11

    div-double/2addr v0, v3

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpg-double v3, v0, v8

    if-gez v3, :cond_14

    const/4 v9, 0x0

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v8, v12

    :goto_8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    :cond_d
    :goto_9
    new-instance v7, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;-><init>(IIIIIILjava/lang/Integer;)V

    iput-object v7, v5, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    invoke-virtual {v5, v7}, LX/0wtv;->LIZLLL(LX/0Lhy;)V

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_e

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v5, v14, v14, v7, v0}, LX/0wtv;->H(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_a
    sget-object v1, LX/0Qur;->LLILZLL:LX/0Qur;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    iput-object v0, v1, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wtv;

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-nez v0, :cond_1a

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v14, v15, v14, v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v9, v13

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    if-eqz v7, :cond_13

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    move v9, v13

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Qus;->LLILLJJLI:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v5, v14, v15, v14, v0}, LX/0wtv;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->en(Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;)V

    return-void
.end method

.method public final cA()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0M0D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0M07;->LJFF()I

    move-result v0

    return v0
.end method

.method public cC()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final cn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->TP()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public dn()V
    .locals 0

    return-void
.end method

.method public en(Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;)V
    .locals 15

    sget-boolean v0, LX/04oP;->LIZJ:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object v2, p0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getStatusBarHeight()I

    move-result v4

    sput v0, LX/0s8M;->LJIILL:I

    sput v8, LX/0s8M;->LJIILLIIL:I

    sget-object v1, LX/0s8M;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0s8M;->LJII:Z

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, LX/0s8M;->LJIIIIZZ:Z

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, LX/0s8M;->LJFF:Z

    iput v9, v1, LX/0s8M;->LIZJ:I

    iget-object v0, v1, LX/0s8M;->LJ:LX/0RCg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0s8M;->LJ:LX/0RCg;

    iput v4, v0, LX/0RCg;->LIZ:I

    iput v8, v0, LX/0RCg;->LIZIZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v3, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->fn(ILandroid/view/View;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->fn(ILandroid/view/View;)V

    :cond_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    sget-object v0, LX/0Atn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->cn()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->rT0()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_7
    if-ge v5, v3, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0LnP;

    if-eqz v0, :cond_3

    check-cast v1, LX/0LnP;

    invoke-interface {v1}, LX/0LnP;->LLFF()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v7

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qun;

    invoke-virtual {v0}, LX/0Qun;->LLZZZZ()V

    return-void

    :cond_c
    sget-object v0, LX/0AIH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_15

    iget-boolean v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJI:Z

    if-nez v0, :cond_15

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getTopSpaceHeight()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    :goto_c
    sget-boolean v0, LX/0wto;->LIZIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    new-instance v0, LX/020N;

    invoke-direct {v0, v7, v8, v9, v10}, LX/020N;-><init>(ZZZZ)V

    invoke-virtual {v2, v1, v1, v4, v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->o9(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Tm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->rT0()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v4

    :goto_d
    iget-object v5, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v11

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Qun;

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_f

    sget v12, LX/0s8M;->LJIILIIL:I

    const/4 v14, 0x1

    invoke-static/range {v4 .. v14}, LX/0s8M;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;ILX/0s8N;Z)V

    :goto_e
    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_e

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3aa

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;I)V

    invoke-virtual {v2, v1, v1, v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->o9(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    return-void

    :cond_f
    new-instance v3, LX/0Qup;

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move v7, v7

    move v8, v8

    move v9, v9

    move v10, v10

    move-object v11, v11

    move-object v12, v13

    invoke-direct/range {v3 .. v12}, LX/0Qup;-><init>(LX/0QbL;Landroid/view/View;Landroid/view/View;ZZZZLX/0t7j;LX/0Qun;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_e

    :cond_10
    move-object v4, v1

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_8
.end method

.method public final fn(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeType()LX/0whj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLIZLLLIL:LX/0whj;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hD0()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Um(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public hn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final jg2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Um(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final k41()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final mg1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, LX/0M07;->LJ:I

    return v0
.end method

.method public final o9(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LIZ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final oi2()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenInsetByTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJJIJI:Z

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5da305cc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJII(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final vV0()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->LLJI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final w6(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJIIJJI(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
