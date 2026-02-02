.class public final LX/0Pxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static final LJIILL:I


# instance fields
.field public final LIZ:LX/0QLX;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/view/View;

.field public LJI:Z

.field public final LJII:I

.field public LJIIIIZZ:LX/04nb;

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:Landroid/animation/Animator;

.field public LJIIL:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Pxi;->LJIILIIL:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Pxi;->LJIILJJIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Pxi;->LJIILL:I

    return-void
.end method

.method public constructor <init>(LX/0QLX;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pxi;->LIZ:LX/0QLX;

    iput-object p2, p0, LX/0Pxi;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Pxi;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Pxi;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Pxi;->LJ:Ljava/util/Set;

    const/16 v0, 0x14

    iput v0, p0, LX/0Pxi;->LJII:I

    return-void
.end method
