.class public final LX/0RTo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RTp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;Z)LX/0Vcs;
    .locals 0

    invoke-static {p0, p1}, LX/0RTo;->LIZIZ(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;

    move-result-object p1

    const p0, 0x7f0b0220

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LX/0Vcs;

    instance-of p0, p1, LX/0Vcs;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public static LIZIZ(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const v0, 0x7f0b4d70

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-nez v5, :cond_1

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    return-object v5

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, LX/0sUs;

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    :cond_4
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const v0, 0x7f0b01c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_7

    const v0, 0x7f0b01c4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    :goto_2
    if-nez v5, :cond_1

    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_6

    const v0, 0x7f0b0193

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    :goto_3
    if-nez v5, :cond_1

    const v4, 0x7f0b6ef7

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b0238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    return-object v5

    :cond_6
    const v0, 0x7f0e00bc

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_7
    const v0, 0x7f0e0fd9

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_8
    const v0, 0x7f0e00cb

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_9

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method
