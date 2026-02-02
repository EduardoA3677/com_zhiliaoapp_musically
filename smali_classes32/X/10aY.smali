.class public final LX/10aY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/06UO;

.field public LJ:LX/04os;

.field public LJFF:LX/10aa;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:F

.field public LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:I

.field public LJIIJJI:LX/0vUf;

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x271

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, p0, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/10aY;->LJIIIIZZ:F

    const/16 v0, 0x1f4

    iput v0, p0, LX/10aY;->LJIIJ:I

    sget-object v0, LX/0vUf;->NORMAL:LX/0vUf;

    iput-object v0, p0, LX/10aY;->LJIIJJI:LX/0vUf;

    return-void
.end method

.method public static LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/16 p4, 0x1f4

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    sget-object p5, LX/0vUf;->NORMAL:LX/0vUf;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    iput-boolean p1, p0, LX/10aY;->LJI:Z

    iput-boolean p2, p0, LX/10aY;->LJII:Z

    iput p3, p0, LX/10aY;->LJIIIIZZ:F

    iput p4, p0, LX/10aY;->LJIIJ:I

    iput-object p5, p0, LX/10aY;->LJIIJJI:LX/0vUf;

    iput-object p6, p0, LX/10aY;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/10aY;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/10aa;

    invoke-direct {v0, p1}, LX/10aa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/10aY;->LJFF:LX/10aa;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/06UO;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/06UO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10aY;->LIZLLL:LX/06UO;

    return-void
.end method
