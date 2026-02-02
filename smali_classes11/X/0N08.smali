.class public final LX/0N08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;)LX/0WS2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x27c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0N08;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;)LX/0WS2;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v8, LX/0IX8;

    invoke-direct {v8, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_0
    invoke-virtual {v8}, LX/0IX8;->hasNext()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b0240

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0N08;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;)LX/0WS2;

    move-result-object v0

    new-instance v1, LX/0WS3;

    invoke-direct {v1, v0}, LX/0WS3;-><init>(LX/0WS2;)V

    :cond_3
    invoke-virtual {v1}, LX/0WS3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0WS3;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0240

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    cmp-long v0, v3, v5

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v0, LX/12jO;

    invoke-direct {v0}, LX/12jO;-><init>()V

    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {p2, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
