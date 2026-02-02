.class public final LX/13c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:LX/13cy;

.field public final LIZIZ:LX/13cY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/13dA;

.field public final LIZLLL:LX/13dC;

.field public final LJ:LX/13dD;

.field public final LJFF:LX/13dC;

.field public final LJI:LX/13dC;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v1, LX/13cy;

    invoke-direct {v1}, LX/13cy;-><init>()V

    new-instance v2, LX/13cy;

    invoke-direct {v2}, LX/13cy;-><init>()V

    new-instance v3, LX/13dA;

    invoke-direct {v3}, LX/13dA;-><init>()V

    new-instance v4, LX/13dC;

    invoke-direct {v4}, LX/13dC;-><init>()V

    new-instance v5, LX/13dD;

    invoke-direct {v5}, LX/13dD;-><init>()V

    new-instance v6, LX/13dC;

    invoke-direct {v6}, LX/13dC;-><init>()V

    new-instance v7, LX/13dC;

    invoke-direct {v7}, LX/13dC;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/13c1;-><init>(LX/13cy;LX/13cY;LX/13dA;LX/13dC;LX/13dD;LX/13dC;LX/13dC;)V

    return-void
.end method

.method public constructor <init>(LX/13cy;LX/13cY;LX/13dA;LX/13dC;LX/13dD;LX/13dC;LX/13dC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13cy;",
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LX/13dA;",
            "LX/13dC;",
            "LX/13dD;",
            "LX/13dC;",
            "LX/13dC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13c1;->LIZ:LX/13cy;

    iput-object p2, p0, LX/13c1;->LIZIZ:LX/13cY;

    iput-object p3, p0, LX/13c1;->LIZJ:LX/13dA;

    iput-object p4, p0, LX/13c1;->LIZLLL:LX/13dC;

    iput-object p5, p0, LX/13c1;->LJ:LX/13dD;

    iput-object p6, p0, LX/13c1;->LJFF:LX/13dC;

    iput-object p7, p0, LX/13c1;->LJI:LX/13dC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
