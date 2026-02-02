.class public final LX/13KI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILLIIL:Z

.field public static LJIIZILJ:I

.field public static LJIJ:I

.field public static LJIJI:LX/13LP;

.field public static LJIJJ:Landroid/os/Handler;


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:J

.field public final LIZLLL:LX/05ta;

.field public LJ:Z

.field public LJFF:J

.field public final LJI:LX/13Ka;

.field public final LJII:LX/13Kd;

.field public LJIIIIZZ:D

.field public LJIIIZ:Z

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:Lorg/json/JSONObject;

.field public LJIILIIL:Lorg/json/JSONObject;

.field public final LJIILJJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/13LK;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13L5;

    invoke-direct {v0}, LX/13L5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13KI;->LIZLLL:LX/05ta;

    new-instance v0, LX/13Ka;

    invoke-direct {v0, p0}, LX/13Ka;-><init>(LX/13KI;)V

    iput-object v0, p0, LX/13KI;->LJI:LX/13Ka;

    new-instance v0, LX/13Kd;

    invoke-direct {v0, p0}, LX/13Kd;-><init>(LX/13KI;)V

    iput-object v0, p0, LX/13KI;->LJII:LX/13Kd;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/13KI;->LJIIIIZZ:D

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13KI;->LJIILJJIL:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, LX/13KI;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, LX/13KI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method

.method public final LIZIZ(LX/13LK;)V
    .locals 1

    iget-object v0, p0, LX/13KI;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/13LK;)V
    .locals 1

    iget-object v0, p0, LX/13KI;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
