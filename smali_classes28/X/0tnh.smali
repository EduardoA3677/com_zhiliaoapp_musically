.class public final LX/0tnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/03OC;Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;I)V
    .locals 0

    iput-object p1, p0, LX/0tnh;->LL:LX/03OC;

    iput-object p2, p0, LX/0tnh;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iput p3, p0, LX/0tnh;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v6, "duration_since_launch"

    const-string v2, "ui_type"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0tnh;->LL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0tnh;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/0tnh;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLLII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLLII:I

    sget-object v5, LX/0tjH;->INTEREST_SELECTION_SCROLL_ACTION:LX/0tjH;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0tnh;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->ON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "motion_vector"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0tnh;->LL:LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, LX/0CWr;

    if-eqz v0, :cond_0

    :cond_2
    sget-object v4, LX/0tjH;->INTEREST_SELECTION_TOUCH_ACTIVITY:LX/0tjH;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0tnh;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->ON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_position"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    goto :goto_0
.end method
