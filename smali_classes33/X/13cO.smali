.class public final LX/13cO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13cT;

.field public final LIZJ:LX/13dC;

.field public final LIZLLL:LX/13cY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/13dC;

.field public final LJFF:LX/13dC;

.field public final LJI:LX/13dC;

.field public final LJII:LX/13dC;

.field public final LJIIIIZZ:LX/13dC;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13cT;LX/13dC;LX/13cY;LX/13dC;LX/13dC;LX/13dC;LX/13dC;LX/13dC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13cT;",
            "LX/13dC;",
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LX/13dC;",
            "LX/13dC;",
            "LX/13dC;",
            "LX/13dC;",
            "LX/13dC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13cO;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13cO;->LIZIZ:LX/13cT;

    iput-object p3, p0, LX/13cO;->LIZJ:LX/13dC;

    iput-object p4, p0, LX/13cO;->LIZLLL:LX/13cY;

    iput-object p5, p0, LX/13cO;->LJ:LX/13dC;

    iput-object p6, p0, LX/13cO;->LJFF:LX/13dC;

    iput-object p7, p0, LX/13cO;->LJI:LX/13dC;

    iput-object p8, p0, LX/13cO;->LJII:LX/13dC;

    iput-object p9, p0, LX/13cO;->LJIIIIZZ:LX/13dC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13cD;

    invoke-direct {v0, p1, p2, p0}, LX/13cD;-><init>(LX/13ak;LX/13bb;LX/13cO;)V

    return-object v0
.end method
