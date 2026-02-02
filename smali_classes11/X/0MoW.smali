.class public final LX/0MoW;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0MpN;


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-direct {v5, v2, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v4, 0x7f0e2088

    invoke-interface/range {v1 .. v6}, LX/0MOo;->LIZLLL(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/0MoW;->LL:Landroid/view/View;

    const v3, 0x7f0b39f3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x4a

    invoke-direct {v1, v5, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0109e5

    :goto_0
    const v0, 0x7f0b39c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0NTC;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0NTC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_0
    const v1, 0x7f0109e3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v1, p0, LX/0MoW;->LL:Landroid/view/View;

    const v0, 0x7f0b7ba5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0MoW;->LL:Landroid/view/View;

    const v0, 0x7f0b0c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 0

    iput-object p1, p0, LX/0MoW;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0MoW;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0MoW;->LL:Landroid/view/View;

    return-object v0
.end method
