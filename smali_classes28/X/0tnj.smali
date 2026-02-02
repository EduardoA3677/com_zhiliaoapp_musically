.class public final LX/0tnj;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;)V
    .locals 0

    iput-object p1, p0, LX/0tnj;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    if-nez p2, :cond_0

    iget v1, p0, LX/0tnj;->LLILIL:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0tnj;->LLILIL:I

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0tjH;->INTEREST_SELECTION_SCROLL_ACTIVITY:LX/0tjH;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    const-string v0, "duration_since_launch"

    invoke-virtual {v5, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0tnj;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tnj;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "vid"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v1, p0, LX/0tnj;->LL:I

    add-int/2addr v1, p3

    iput v1, p0, LX/0tnj;->LL:I

    iget-object v0, p0, LX/0tnj;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->yO(I)V

    return-void
.end method
