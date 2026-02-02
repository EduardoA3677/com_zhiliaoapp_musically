.class public final LX/12Rh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12Rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Rh;

    invoke-direct {v0}, LX/12Rh;-><init>()V

    sput-object v0, LX/12Rh;->LIZ:LX/12Rh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(FFFI)Landroid/window/BackEvent;
    .locals 1

    new-instance v0, Landroid/window/BackEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/window/BackEvent;-><init>(FFFI)V

    return-object v0
.end method

.method public static final LIZIZ(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public static final LIZJ(Landroid/window/BackEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static final LIZLLL(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static final LJ(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method
