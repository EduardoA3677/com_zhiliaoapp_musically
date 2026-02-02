.class public final LX/0My3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;",
        "LX/0Mxr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    check-cast p2, LX/0Mxr;

    iget-boolean v0, p2, LX/0Mxr;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0My1;->LJII:LX/0MyQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0MyQ;->LIZJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0MyQ;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0498

    iget-object v0, v3, LX/0MyQ;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2fd7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/0MyQ;->LIZJ:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget v0, LX/0MJy;->LIZ:F

    iget-object v0, v3, LX/0MyQ;->LIZJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x14

    invoke-static {v1, v0}, LX/0MJy;->LIZJ(ILandroid/view/View;)V

    iget-object v0, v3, LX/0MyQ;->LIZJ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0MJy;->LIZIZ(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, v3, LX/0MyQ;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->LLLFF:LX/0My1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0My1;->LJII:LX/0MyQ;

    iget-object v1, v0, LX/0MyQ;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
