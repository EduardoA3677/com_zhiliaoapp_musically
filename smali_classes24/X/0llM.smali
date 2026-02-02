.class public final LX/0llM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0llL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/1295;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final synthetic LLILZ:LX/0llL;


# direct methods
.method public constructor <init>(LX/0llL;Landroid/widget/LinearLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0llM;->LLILZ:LX/0llL;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/1295;

    iput-object v5, p0, LX/0llM;->LL:LX/1295;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LX/0llM;->LLILIL:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0llM;->LLILL:Landroid/widget/ImageView;

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0llM;->LLILLIZIL:I

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-nez v1, :cond_0

    new-instance v1, LX/1290;

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    :cond_0
    new-instance v2, LX/129Z;

    invoke-direct {v2}, LX/129Z;-><init>()V

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, LX/0llR;->getFilterBoxViewConfigure()LX/0llQ;

    move-result-object v0

    iget-object v0, v0, LX/0llQ;->LIZ:LX/0llN;

    iget-boolean v0, v0, LX/0llN;->LIZ:Z

    iput-boolean v0, v2, LX/129Z;->LIZIZ:Z

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, LX/0llR;->getFilterBoxViewConfigure()LX/0llQ;

    move-result-object v0

    iget-object v0, v0, LX/0llQ;->LIZ:LX/0llN;

    iget-boolean v0, v0, LX/0llN;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, LX/0llR;->getFilterBoxViewConfigure()LX/0llQ;

    move-result-object v0

    iget-object v0, v0, LX/0llQ;->LIZ:LX/0llN;

    iget v0, v0, LX/0llN;->LIZIZ:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/129Z;->LJI(F)V

    :cond_1
    invoke-virtual {v1, v2}, LX/129X;->LJJIFFI(LX/129Z;)V

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    invoke-virtual {v5, v1}, LX/128p;->setHierarchy(LX/12C1;)V

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, LX/0llR;->getFilterBoxViewConfigure()LX/0llQ;

    move-result-object v0

    iget-object v0, v0, LX/0llQ;->LIZ:LX/0llN;

    iget v0, v0, LX/0llN;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0llL;->LLILL:LX/0llR;

    invoke-virtual {v0}, LX/0llR;->getFilterBoxViewConfigure()LX/0llQ;

    move-result-object v0

    iget-object v0, v0, LX/0llQ;->LIZ:LX/0llN;

    iget v0, v0, LX/0llN;->LIZLLL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0llM;->LL:LX/1295;

    invoke-static {v0, v1}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lkotlin/jvm/internal/AwS254S0300000_23;

    iget-object v1, p1, LX/0llL;->LLILL:LX/0llR;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0llM;LX/0llL;LX/0llR;I)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS294S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, v0}, LY/ATListenerS294S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/0n8R;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0llP;)V
    .locals 3

    iget-object v2, p0, LX/0llM;->LL:LX/1295;

    iget-object v0, p1, LX/0llP;->LIZ:LX/0lii;

    iget-object v0, v0, LX/0lii;->LIZ:LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LJIIIIZZ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    iget-object v1, p0, LX/0llM;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0llP;->LIZ:LX/0lii;

    iget-object v0, v0, LX/0lii;->LIZ:LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0llM;->LLILL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0llM;->LLILZ:LX/0llL;

    iget-object v1, v0, LX/0llL;->LLILL:LX/0llR;

    iget-boolean v0, p1, LX/0llP;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0llR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0llP;->LIZ:LX/0lii;

    iget-boolean v0, v0, LX/0lii;->LIZJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-boolean v0, p1, LX/0llP;->LIZIZ:Z

    iput-boolean v0, p0, LX/0llM;->LLILLJJLI:Z

    iget-object v0, p1, LX/0llP;->LIZ:LX/0lii;

    iget-boolean v0, v0, LX/0lii;->LIZJ:Z

    iput-boolean v0, p0, LX/0llM;->LLILLL:Z

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/0llR;->LLIZ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
