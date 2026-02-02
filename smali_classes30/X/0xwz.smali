.class public final LX/0xwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TLx;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LIZJ:Lcom/bytedance/scene/Scene;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/bytedance/scene/Scene;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xwz;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0xwz;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, LX/0xwz;->LIZJ:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x62

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xwz;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xwz;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v5

    iget-boolean v0, v5, LX/0xwy;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0xwy;->LLILLIZIL:LX/0S61;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0xwy;->J4()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0xwy;->LLIZ:LX/0xx9;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v5, LX/0xwy;->LLILLIZIL:LX/0S61;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v1, LX/0xx9;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->hu2(LX/0S61;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0xwy;->LLIZLLLIL:LX/0xxA;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "challenge_create"

    aput-object v0, v1, v3

    iget-object v0, v2, LX/0xxA;->LIZ:LX/0xx5;

    invoke-virtual {v0, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v1

    new-instance v0, LX/0xx1;

    invoke-direct {v0, p2, p3}, LX/0xx1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0xwy;->setOnHashTagItemClickListener(LX/0xx8;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v1

    iget-object v0, p0, LX/0xwz;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S60;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0S61;

    move-result-object v0

    iput-object v0, v1, LX/0xwy;->LLILLIZIL:LX/0S61;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v0

    iget-object v1, v0, LX/0xwy;->LL:LX/0mMs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    const v1, 0x7f06005e

    invoke-virtual {p0}, LX/0xwz;->LJFF()LX/0xwy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xwy;->setItemBackgroundColor(I)V

    return-void
.end method

.method public final LJFF()LX/0xwy;
    .locals 1

    iget-object v0, p0, LX/0xwz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwy;

    return-object v0
.end method
