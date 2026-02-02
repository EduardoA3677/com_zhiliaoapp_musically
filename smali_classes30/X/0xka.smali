.class public final LX/0xka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Ljava/util/List;
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

.field public final LIZLLL:Landroid/widget/FrameLayout;

.field public LJ:LX/0WKb;

.field public final LJFF:LX/0xkb;

.field public final LJI:Landroid/content/Context;

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:J

.field public final LJIIJ:J


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

    sput-object v0, LX/0xka;->LJIIJJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LX/0xka;->LJI:Landroid/content/Context;

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, p0, LX/0xka;->LIZ:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1f15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0kkB;

    iput-object v2, p0, LX/0xka;->LIZIZ:LX/0kkB;

    const v0, 0x7f0b7042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0xka;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b0956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, LX/0xka;->LIZLLL:Landroid/widget/FrameLayout;

    iput p2, p0, LX/0xka;->LJII:I

    iput p3, p0, LX/0xka;->LJIIIIZZ:I

    iput-wide p4, p0, LX/0xka;->LJIIIZ:J

    iput-wide p6, p0, LX/0xka;->LJIIJ:J

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3e865812

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0xka;->LIZLLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0D1Y;

    invoke-static {v7, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0xkb;

    invoke-direct {v0, v4}, LX/0xkb;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/0xka;->LJFF:LX/0xkb;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method
