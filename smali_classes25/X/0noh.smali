.class public final LX/0noh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lcc;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/widget/ImageView;

.field public final LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0noh;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0noh;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, LX/0noh;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0noh;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b752b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    iput-object v0, p0, LX/0noh;->LIZJ:Landroid/widget/ImageView;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/0noh;->LIZLLL(III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0noh;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_1
    iget-object v1, p0, LX/0noh;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final LIZIZ(IILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0noh;->LIZJ(IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    return-void
.end method

.method public final LIZJ(IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V
    .locals 3

    iget-object v0, p0, LX/0noh;->LIZIZ:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0noh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0noh;->LIZLLL(III)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0noh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "tablet_gradient_bg_load_bitmap"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0noi;

    invoke-direct {v0, p0}, LX/0noi;-><init>(LX/0noh;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LIZLLL(III)Z
    .locals 8

    iget-object v0, p0, LX/0noh;->LIZLLL:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    int-to-double v2, p1

    const-wide v4, 0x3ffc51eb851eb852L    # 1.77

    int-to-double v0, p2

    mul-double/2addr v0, v4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0noh;->LIZLLL:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    if-nez v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/0noh;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    :goto_1
    add-int/lit8 v0, p3, 0x3c

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method
