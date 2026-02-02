.class public final LX/0feM;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:LX/0D0r;

.field public final LLILLL:LX/0D0r;

.field public final LLILZ:LX/06Ta;

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

.field public final LLIZLLLIL:LX/0D0r;

.field public LLJ:I

.field public final LLJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0feL;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:LX/0D0r;

.field public LLJJI:Z

.field public LLJJIII:LX/0D0r;

.field public LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "MatchMvpSeatView"

    iput-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0feM;->LLJ:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0feM;->LLJI:Ljava/util/LinkedList;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    const v2, 0x7f0e28f9

    if-eqz v0, :cond_0

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-static {v2}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/0bux;->LIZJ(Landroid/view/ViewGroup;I)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b4b8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feM;->LLILL:LX/0D0r;

    const v0, 0x7f0b4b90

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feM;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b4b8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feM;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b4b8d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feM;->LLILLL:LX/0D0r;

    const v0, 0x7f0b8a3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Ta;

    iput-object v0, p0, LX/0feM;->LLILZ:LX/06Ta;

    const v0, 0x7f0b4b87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feM;->LLIZLLLIL:LX/0D0r;

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public static LIZ(Landroid/widget/FrameLayout$LayoutParams;LX/0D0r;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v1, v0, :cond_1

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBorderAndRankPosition: borderAnimViewShowing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0feM;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkAgain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMvpSeatView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0feM;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0feM;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/0feM;->LIZJ(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LLJJ:LX/0D0r;

    invoke-static {v1, v0}, LX/0feM;->LIZ(Landroid/widget/FrameLayout$LayoutParams;LX/0D0r;)V

    invoke-virtual {p0, v2}, LX/0feM;->LIZLLL(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LLJJIII:LX/0D0r;

    invoke-static {v1, v0}, LX/0feM;->LIZ(Landroid/widget/FrameLayout$LayoutParams;LX/0D0r;)V

    if-eqz p1, :cond_0

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, LX/0feM;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f80000    # 31.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/0CXA;->LIZ(Landroid/view/View;Landroid/widget/FrameLayout;IIZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 9

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    move-object v2, p0

    iget-boolean v0, v2, LX/0feM;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41880000    # 17.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, v2, LX/0feM;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    iget-boolean v0, v2, LX/0feM;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const/high16 v1, 0x41500000    # 13.0f

    :cond_0
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LX/0CXA;->LIZJ(Landroid/view/View;Landroid/widget/FrameLayout;IIIIZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0
.end method

.method public final LJ(LX/0feL;)V
    .locals 23

    move-object/from16 v2, p1

    iget-boolean v3, v2, LX/0feL;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " executeAnimation isPoweringUp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0feM;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MatchMvpSeatView"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/0feM;->LLJILJIL:Z

    const/4 v8, 0x0

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " executeAnimation false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v12, LX/0feM;->LLJIJIL:Z

    iput v8, v12, LX/0feM;->LLJ:I

    invoke-virtual {v12}, LX/0feM;->LJII()V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/0feL;->LIZ:Z

    iget v6, v2, LX/0feL;->LIZIZ:I

    iget-boolean v7, v2, LX/0feL;->LIZLLL:Z

    iget-object v5, v2, LX/0feL;->LJ:Landroid/widget/FrameLayout;

    iget-object v4, v2, LX/0feL;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/0feL;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, LX/0feL;->LJII:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput v0, v12, LX/0feM;->LLJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v12, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0feM;->LLJ:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playScalingAnimation isPoweringUp = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0feM;->LLJILJIL:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isPowerUp = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v12, LX/0feM;->LLJILJIL:Z

    invoke-virtual {v12}, LX/0feM;->getRingColor()V

    iget-boolean v0, v12, LX/0feM;->LLJILJIL:Z

    if-nez v0, :cond_1

    iput-boolean v8, v12, LX/0feM;->LLJJI:Z

    if-eqz v5, :cond_1

    iget-object v0, v12, LX/0feM;->LLJJ:LX/0D0r;

    invoke-static {v0, v5}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, v12, LX/0feM;->LLJJIII:LX/0D0r;

    invoke-static {v0, v5}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, v12, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v1, :cond_2

    iget-boolean v0, v12, LX/0feM;->LLJILJIL:Z

    if-eqz v0, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :goto_0
    iput-boolean v7, v12, LX/0feM;->LLJILJILJ:Z

    if-eqz v7, :cond_3

    const v13, 0x3fa49249

    :goto_1
    new-instance v11, Lkotlin/jvm/internal/AwS0S0601003_25;

    const/16 v22, 0x1

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lkotlin/jvm/internal/AwS0S0601003_25;-><init>(LX/0feM;FFFLX/0D0r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    const v13, 0x3faf5c29    # 1.37f

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJFF(IZ)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRankResId: rank "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMvpSeatView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const v0, 0x7f041c1a

    return v0

    :cond_0
    const v0, 0x7f041c1b

    return v0

    :cond_1
    const v0, 0x7f041c19

    return v0

    :cond_2
    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const v0, 0x7f041b69

    return v0

    :cond_3
    const v0, 0x7f041b6a

    return v0

    :cond_4
    const v0, 0x7f041b68

    return v0
.end method

.method public final LJI(IZ)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTop23RankResId: rank "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMvpSeatView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0feM;->LJFF(IZ)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f041c45

    return v0

    :cond_1
    const v0, 0x7f041c46

    return v0
.end method

.method public final LJII()V
    .locals 9

    const-string v2, "MatchMvpSeatView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processQueue isInProcessQueue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0feM;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0feM;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const-string v2, "MatchMvpSeatView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processQueue isInProcessQueue return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v3, p0, LX/0feM;->LLJI:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    const-string v2, "MatchMvpSeatView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processQueue  synchronized(scalingAnimationQueue)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0feM;->LLJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "MatchMvpSeatView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scalingAnimationQueue.isEmpty()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0feM;->LLJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0feM;->LLJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0feM;->LLJIJIL:Z

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0feL;

    iget-boolean v0, v0, LX/0feL;->LIZ:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7da

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0feL;

    iget-wide v0, v0, LX/0feL;->LIZJ:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iput v4, p0, LX/0feM;->LLJ:I

    const-string v4, "MatchMvpSeatView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delayDuration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0feL;

    invoke-virtual {p0, v0}, LX/0feM;->LJ(LX/0feL;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isPoweringUp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0feM;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMvpSeatView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0feM;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0feM;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0feM;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0feM;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0feM;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;I)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMvpSeat: rank "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MatchMvpSeatView"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, LX/0feM;->LLILZIL:I

    iget-boolean v0, p0, LX/0feM;->LLILZLL:Z

    invoke-virtual {p0, p2, v0}, LX/0feM;->LJFF(IZ)I

    move-result v5

    sget-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    const/4 v2, 0x0

    const v4, 0x7f041dca

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_6

    iput-boolean v9, p0, LX/0feM;->LLILIL:Z

    iget-object v0, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/0feM;->LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-object v1, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0feM;->LLILZLL:Z

    if-nez v0, :cond_1

    const v4, 0x7f041dc9

    :cond_1
    invoke-virtual {v1, v4}, LX/1295;->setImageResource(I)V

    :cond_2
    invoke-virtual {p0}, LX/0feM;->LJIIIIZZ()V

    iget-object v0, p0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0feM;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0feM;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    if-ne p1, v0, :cond_c

    iput-boolean v9, p0, LX/0feM;->LLILIL:Z

    iget-object v0, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iput-object v1, p0, LX/0feM;->LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-object v1, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0feM;->LLILZLL:Z

    if-nez v0, :cond_8

    const v4, 0x7f041dc9

    :cond_8
    invoke-virtual {v1, v4}, LX/1295;->setImageResource(I)V

    :cond_9
    invoke-virtual {p0}, LX/0feM;->LJIIIIZZ()V

    iget-object v0, p0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0feM;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0feM;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    return-void

    :cond_c
    iget-object v7, p0, LX/0feM;->LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    if-nez v7, :cond_f

    iput-object p1, p0, LX/0feM;->LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    :cond_d
    iput-object p1, p0, LX/0feM;->LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iput-boolean v8, p0, LX/0feM;->LLILIL:Z

    iget-object v3, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v3, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "army.avatarThumb = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    new-instance v1, LX/0g1v;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_e
    iget-object v2, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS25S0101000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS25S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0feM;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0feM;->LLJJ:LX/0D0r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, p1

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, LX/0feM;->LLJJIII:LX/0D0r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, p1

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final getNameTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRankId()I
    .locals 1

    iget v0, p0, LX/0feM;->LLILZIL:I

    return v0
.end method

.method public final getRingColor()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feM;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getRingColor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0feM;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMvpSeatView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0feM;->LLJILJIL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v3, :cond_0

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3e    # 1.78258E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, LX/06Ta;->setGradientColors([I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0feM;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v3, :cond_2

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b03

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b02

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, LX/06Ta;->setGradientColors([I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "redesign"

    const-string v0, "setblue"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v3, :cond_2

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b5b

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b5a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3, v2}, LX/06Ta;->setGradientColors([I)V

    return-void
.end method

.method public final getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;
    .locals 1

    iget-object v0, p0, LX/0feM;->LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0feM;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0feM;->LLJJ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0feM;->LLJJIII:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0feM;->LIZIZ(Z)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0feM;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0feM;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setDefaultSeat(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0feM;->LLILIL:Z

    iput-boolean p1, p0, LX/0feM;->LLILZLL:Z

    iget-object v1, p0, LX/0feM;->LLILL:LX/0D0r;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_6

    const v0, 0x7f041dca

    :goto_0
    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/0feM;->LLILL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0feM;->LJIIIIZZ()V

    iget-object v0, p0, LX/0feM;->LLILLJJLI:LX/0D0r;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0feM;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0feM;->LLIZLLLIL:LX/0D0r;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0feM;->LLIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    return-void

    :cond_6
    const v0, 0x7f041dc9

    goto :goto_0
.end method

.method public final setEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0feM;->LLILIL:Z

    return-void
.end method

.method public final setNameTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0feM;->LL:Ljava/lang/String;

    return-void
.end method
