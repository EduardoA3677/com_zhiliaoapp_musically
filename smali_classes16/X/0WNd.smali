.class public final LX/0WNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WNt;
.implements LX/0WO1;


# static fields
.field public static LJFF:LX/0WNd;


# instance fields
.field public LIZ:F

.field public final LIZIZ:LX/0WNz;

.field public final LIZJ:LX/0WNy;

.field public LIZLLL:LX/0WNZ;

.field public LJ:LX/0WNi;


# direct methods
.method public constructor <init>(LX/0WNz;LX/0WNy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0WNd;->LIZ:F

    iput-object p1, p0, LX/0WNd;->LIZIZ:LX/0WNz;

    iput-object p2, p0, LX/0WNd;->LIZJ:LX/0WNy;

    return-void
.end method

.method public static LIZ()LX/0WNd;
    .locals 3

    sget-object v0, LX/0WNd;->LJFF:LX/0WNd;

    if-nez v0, :cond_0

    new-instance v2, LX/0WNy;

    invoke-direct {v2}, LX/0WNy;-><init>()V

    new-instance v1, LX/0WNz;

    invoke-direct {v1}, LX/0WNz;-><init>()V

    new-instance v0, LX/0WNd;

    invoke-direct {v0, v1, v2}, LX/0WNd;-><init>(LX/0WNz;LX/0WNy;)V

    sput-object v0, LX/0WNd;->LJFF:LX/0WNd;

    :cond_0
    sget-object v0, LX/0WNd;->LJFF:LX/0WNd;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, LX/0WOA;->LJII:LX/0WOA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WOA;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0WOA;->LJII:LX/0WOA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WOA;->LJIIIZ:Lm83/a;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WOA;->LJIIJJI:LX/0WO2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/0WOA;->LJIIIZ:Lm83/a;

    return-void
.end method
