.class public final LX/10C4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILIIL:I

.field public static final LJIILJJIL:I


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/10C6;

.field public final LIZJ:LX/10CF;

.field public final LIZLLL:LX/10CE;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Landroid/view/MotionEvent;

.field public LJIIIIZZ:Landroid/view/MotionEvent;

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, LX/10C4;->LJIILIIL:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/10C4;->LJIILJJIL:I

    return-void
.end method

.method public constructor <init>(LX/109i;LX/10CB;Lm83/a;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10C6;

    invoke-direct {v0, p0, p3}, LX/10C6;-><init>(LX/10C4;Lm83/a;)V

    iput-object v0, p0, LX/10C4;->LIZIZ:LX/10C6;

    iput-object p2, p0, LX/10C4;->LIZJ:LX/10CF;

    iput-object p2, p0, LX/10C4;->LIZLLL:LX/10CE;

    iput-boolean v2, p0, LX/10C4;->LJIIJJI:Z

    iput-boolean v1, p0, LX/10C4;->LJIIL:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    :goto_1
    mul-int/2addr v0, v0

    iput v0, p0, LX/10C4;->LIZ:I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/10C4;->LIZIZ:LX/10C6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/10C4;->LIZIZ:LX/10C6;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/10C4;->LIZIZ:LX/10C6;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/10C4;->LJ:Z

    iput-boolean v1, p0, LX/10C4;->LJI:Z

    iget-boolean v0, p0, LX/10C4;->LJFF:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/10C4;->LJFF:Z

    :cond_0
    return-void
.end method
