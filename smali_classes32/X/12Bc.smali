.class public final LX/12Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/12Bd;

.field public final LIZIZ:F

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:F

.field public LJI:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12Bc;->LIZIZ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Bc;->LIZ:LX/12Bd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Bc;->LIZJ:Z

    iput-boolean v0, p0, LX/12Bc;->LIZLLL:Z

    return-void
.end method
