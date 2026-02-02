.class public final LX/14lh;
.super LX/14mI;
.source "SourceFile"

# interfaces
.implements LX/14mN;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/14n2;

.field public final LIZJ:LX/14n0;

.field public LIZLLL:Z

.field public final LJ:Landroid/view/ScaleGestureDetector;

.field public final LJFF:LX/0n6b;


# direct methods
.method public constructor <init>(LX/0tVE;LX/14n2;LX/14n0;)V
    .locals 3

    invoke-direct {p0}, LX/14mI;-><init>()V

    iput-object p1, p0, LX/14lh;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/14lh;->LIZIZ:LX/14n2;

    iput-object p3, p0, LX/14lh;->LIZJ:LX/14n0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14lh;->LIZLLL:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/14lf;

    invoke-direct {v0, p0}, LX/14lf;-><init>(LX/14lh;)V

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/14lh;->LJ:Landroid/view/ScaleGestureDetector;

    new-instance v2, LX/0n6b;

    new-instance v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    new-instance v0, LX/14hz;

    invoke-direct {v0, p0}, LX/14hz;-><init>(LX/14lh;)V

    invoke-virtual {v2, v0}, LX/0n6b;->LIZIZ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-object v2, p0, LX/14lh;->LJFF:LX/0n6b;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14lh;->LIZLLL:Z

    return-void
.end method
