.class public final Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0ndi;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e11c9

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0ndi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->z6(LX/0ndi;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/0ndi;

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/023P;

    if-eqz v0, :cond_1

    check-cast v1, LX/023P;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/023P;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->y6(LX/0ndi;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->z6(LX/0ndi;)V

    return-void
.end method

.method public final y6(LX/0ndi;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v3, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b776d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Ci6;

    iget-object v0, p1, LX/0ndi;->LLILZ:LX/07fQ;

    iget-boolean v0, v0, LX/07fQ;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0ndi;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/129Z;->LIZLLL(FI)V

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    iput-object v0, v3, LX/129Z;->LIZ:LX/0oQ1;

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Ci6;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, LX/129Z;->LIZLLL(FI)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final z6(LX/0ndi;)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7787

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b516c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, p1, LX/0ndi;->LLILLJJLI:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1100c0

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->y6(LX/0ndi;)V

    iget-object v0, p1, LX/0ndi;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {v1, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/AIGroupShotTemplateCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x58

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
