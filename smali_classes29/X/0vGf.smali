.class public final LX/0vGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:LX/0vGj;

.field public LIZJ:Landroid/view/VelocityTracker;

.field public LIZLLL:Z

.field public LJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vGj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vGf;->LIZIZ:LX/0vGj;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vGf;->LIZ:F

    return-void
.end method
