.class public final LX/0nCk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0nD6;

.field public final LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:Landroid/widget/LinearLayout;

.field public final LLILZLL:LX/0nCN;

.field public final LLIZ:LX/0bhv;

.field public final LLIZLLLIL:LX/0nCK;

.field public final LLJ:LX/0nCL;

.field public final LLJI:LX/0nCO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0nD6;Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0nCk;->LL:LX/0nD6;

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/0nNB;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e12f6

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3, p0, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b36c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nCk;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b36c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0nCk;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b36c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nCk;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b36c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nCk;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b36cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b36d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nCk;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b36bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0nCk;->LLILZ:Landroid/widget/FrameLayout;

    new-instance v0, LX/0nCN;

    invoke-direct {v0, p2}, LX/0nCN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0nCk;->LLILZLL:LX/0nCN;

    new-instance v0, LX/0bhv;

    invoke-direct {v0, p2}, LX/0bhv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0nCk;->LLIZ:LX/0bhv;

    new-instance v0, LX/0nCK;

    invoke-direct {v0, p2}, LX/0nCK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    new-instance v0, LX/0nCL;

    invoke-direct {v0, p2}, LX/0nCL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0nCk;->LLJ:LX/0nCL;

    new-instance v0, LX/0nCO;

    invoke-direct {v0, p2}, LX/0nCO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0nCk;->LLJI:LX/0nCO;

    return-void

    :cond_0
    invoke-static {}, LX/0nNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v1, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p2, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0SJw;)V
    .locals 2

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget v1, p1, LX/0SJw;->LIZ:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAreaView area:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0SJw;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unsupport"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushView"

    invoke-static {v0, v1}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0nCk;->LIZJ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0nCk;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0nCk;->LLILZ:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0nCk;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0nCk;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0nCk;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0nCk;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0nCk;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0nCk;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0nCk;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0X3I;->LJJIJIIJIL(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/0nCk;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, LX/0SJw;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 3

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    iget-object v1, p0, LX/0nCk;->LL:LX/0nD6;

    iput-object v1, v0, LX/0nCU;->LLILIL:LX/0nD6;

    iget-object v0, p0, LX/0nCk;->LLILZLL:LX/0nCN;

    iput-object v1, v0, LX/0nCU;->LLILIL:LX/0nD6;

    iget-object v0, p0, LX/0nCk;->LLIZ:LX/0bhv;

    iput-object v1, v0, LX/0nCU;->LLILIL:LX/0nD6;

    iget-object v0, p0, LX/0nCk;->LLILZLL:LX/0nCN;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v0, p0, LX/0nCk;->LLIZ:LX/0bhv;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v0, p0, LX/0nCk;->LLJI:LX/0nCO;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v0, p0, LX/0nCk;->LLJ:LX/0nCL;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v2, p0, LX/0nCk;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCk;->LLILZLL:LX/0nCN;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0nCk;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCk;->LLIZ:LX/0bhv;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x14e

    invoke-direct {v1, v2, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0nCk;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCk;->LLJI:LX/0nCO;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nCk;->LLJI:LX/0nCO;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x14f

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0nCk;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCk;->LLJ:LX/0nCL;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nCk;->LLJ:LX/0nCL;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x150

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nCk;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getBottomType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nCk;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0}, LX/0nCk;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v6, p0, LX/0nCk;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, LX/0nCk;->LLJI:LX/0nCO;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/0nCk;->LLJ:LX/0nCL;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0nCk;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[I)V
    .locals 5

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v1, p2, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "InnerPushView"

    const-string v0, "updateView error: area is invalid"

    invoke-static {v1, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v1, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nCk;->LLIZLLLIL:LX/0nCK;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0nCk;->LLIZ:LX/0bhv;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0nCk;->LLILZLL:LX/0nCN;

    invoke-virtual {v0, p1}, LX/0nCU;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0nCk;->LIZJ()V

    return-void
.end method

.method public final getInnerPushLeftView()LX/0nCN;
    .locals 1

    iget-object v0, p0, LX/0nCk;->LLILZLL:LX/0nCN;

    return-object v0
.end method

.method public final getRightContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0nCk;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-object v0
.end method
