.class public final LX/0VMG;
.super LX/0VMJ;
.source "SourceFile"


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;)V
    .locals 2

    invoke-direct {p0}, LX/0VMJ;-><init>()V

    iput-object p1, p0, LX/0VMG;->LJFF:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VMG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VMG;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0VM2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0VM2;)V
    .locals 5

    invoke-virtual {p0}, LX/0VMG;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VMJ;->LJFF()I

    move-result v0

    :goto_0
    new-instance v4, LX/0V6V;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    iput-object v4, p1, LX/0V65;->LLJILJILJ:LX/0V6V;

    invoke-virtual {p0}, LX/0VMG;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p1, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p1, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0VMJ;->LIZIZ()I

    move-result v0

    goto :goto_0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0VMG;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    const/16 v0, 0x50

    return v0
.end method

.method public final LJII()I
    .locals 1

    invoke-virtual {p0}, LX/0VMG;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0VMG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
