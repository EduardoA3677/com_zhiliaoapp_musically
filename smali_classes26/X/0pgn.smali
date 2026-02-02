.class public final LX/0pgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:F

.field public static final LJIIJJI:F


# instance fields
.field public final LIZ:LX/0pfs;

.field public final LIZIZ:LX/0CLX;

.field public LIZJ:F

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:F

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, LX/0pgn;->LJIIJ:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, LX/0pgn;->LJIIJJI:F

    return-void
.end method

.method public constructor <init>(LX/0pfs;LX/0CLX;LX/13KV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pgn;->LIZ:LX/0pfs;

    iput-object p2, p0, LX/0pgn;->LIZIZ:LX/0CLX;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0pgn;->LIZJ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pgn;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0pgt;

    invoke-direct {v0, p0}, LX/0pgt;-><init>(LX/0pgn;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pgn;->LJFF:LX/05ta;

    new-instance v0, LX/0pgv;

    invoke-direct {v0, p0}, LX/0pgv;-><init>(LX/0pgn;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pgn;->LJI:LX/05ta;

    new-instance v0, LX/0pgu;

    invoke-direct {v0, p0}, LX/0pgu;-><init>(LX/0pgn;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pgn;->LJII:LX/05ta;

    new-instance v0, LX/0pgw;

    invoke-direct {v0, p0}, LX/0pgw;-><init>(LX/0pgn;)V

    invoke-virtual {p2, v0}, LX/135T;->LIZIZ(LX/0pgy;)V

    iget-object v0, p0, LX/0pgn;->LIZIZ:LX/0CLX;

    invoke-virtual {v0, p3}, LX/135T;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/0pgx;

    invoke-direct {v0, p0}, LX/0pgx;-><init>(LX/0pgn;)V

    invoke-virtual {p2, v0}, LX/0CLX;->setTouchInterceptor$livegame_impl_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZ(LX/0phN;I)V
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result p1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0phN;->LJ:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b7501

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
