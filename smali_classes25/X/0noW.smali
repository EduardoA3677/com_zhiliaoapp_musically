.class public final LX/0noW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:J

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/Long;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lm83/a;

.field public final LJIIIIZZ:Lm83/a;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:I

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public final LJIJ:Lkotlin/jvm/internal/AwS567S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0noW;->LIZ:Landroid/view/View;

    iput-wide p2, p0, LX/0noW;->LIZIZ:J

    iput-object p4, p0, LX/0noW;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0noW;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0noW;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0noW;->LJFF:Ljava/lang/Long;

    iput-object p8, p0, LX/0noW;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0noW;->LJII:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0noW;->LJIIIIZZ:Lm83/a;

    const/4 v0, -0x1

    iput v0, p0, LX/0noW;->LJIILIIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xc4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0noW;I)V

    iput-object v2, p0, LX/0noW;->LJIJ:Lkotlin/jvm/internal/AwS567S0100000_24;

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0noW;->LJIILIIL:I

    return-void
.end method
