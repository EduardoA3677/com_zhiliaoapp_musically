.class public final LX/0UY7;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:LX/0UXx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ed5

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f040f80

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b40d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0UY7;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b40cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UY7;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b40dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0UY7;->LLILL:Landroid/widget/ImageView;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0UY7;->LLILLIZIL:LX/0UXx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UY4;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setLinkTagCallBack(LX/0UXx;)V
    .locals 0

    iput-object p1, p0, LX/0UY7;->LLILLIZIL:LX/0UXx;

    return-void
.end method
