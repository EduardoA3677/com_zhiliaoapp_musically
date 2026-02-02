.class public final LX/0xkP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroidx/viewpager/widget/ViewPager;

.field public final LIZIZ:LX/0kkB;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/widget/RelativeLayout;

.field public final LJ:Landroid/view/ViewGroup;

.field public LJFF:LX/0WKc;

.field public final LJI:LX/0xwx;

.field public final LJII:Landroid/content/Context;

.field public final LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/discover/model/Banner;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0xkP;->LJIIIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, LX/0xkP;->LJII:Landroid/content/Context;

    const v0, 0x7f0b8ddf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/0xkP;->LIZ:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1f15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0kkB;

    iput-object v4, p0, LX/0xkP;->LIZIZ:LX/0kkB;

    const v0, 0x7f0b7042

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0xkP;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b0956

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LX/0xkP;->LIZLLL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b438c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xkP;->LJ:Landroid/view/ViewGroup;

    iput p1, p0, LX/0xkP;->LJIIIIZZ:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v7}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    int-to-float v1, v3

    const v0, 0x3e865812

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0xkP;->LIZLLL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Dut;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, LX/0xwx;

    iget-object v2, p0, LX/0xkP;->LIZ:Landroidx/viewpager/widget/ViewPager;

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, LX/0xwx;-><init>(Landroidx/viewpager/widget/ViewPager;J)V

    iput-object v3, p0, LX/0xkP;->LJI:LX/0xwx;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method
