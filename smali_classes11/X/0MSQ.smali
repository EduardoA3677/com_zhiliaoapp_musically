.class public final LX/0MSQ;
.super Landroid/widget/Scroller;
.source "SourceFile"


# static fields
.field public static final LJ:I


# instance fields
.field public final LIZ:LX/0NCG;

.field public LIZIZ:Z

.field public LIZJ:LX/0MSN;

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0MSQ;->LJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/0NCG;

    invoke-direct {v0}, LX/0NCG;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0MSQ;->LIZ:LX/0NCG;

    sget-object v0, LX/0MSN;->IDLE:LX/0MSN;

    iput-object v0, p0, LX/0MSQ;->LIZJ:LX/0MSN;

    const/16 v0, 0x28a

    iput v0, p0, LX/0MSQ;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0MSQ;->LIZ:LX/0NCG;

    const/4 v0, 0x0

    iput v0, v1, LX/0NCH;->LIZ:I

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 2

    iget-object v1, p0, LX/0MSQ;->LIZJ:LX/0MSN;

    sget-object v0, LX/0MSN;->ANIMATING_IN:LX/0MSN;

    if-ne v1, v0, :cond_0

    const/16 p5, 0x4b0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_0
    sget-object v0, LX/0MSN;->ANIMATING_OUT:LX/0MSN;

    if-ne v1, v0, :cond_1

    const/16 p5, 0x190

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0MSQ;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget p5, p0, LX/0MSQ;->LIZLLL:I

    goto :goto_0

    :cond_2
    const/16 p5, 0x258

    goto :goto_0
.end method
