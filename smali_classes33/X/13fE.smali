.class public final LX/13fE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13fY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/13fR;

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fY;LX/13fR;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13fY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LX/13fR;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13fE;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13fE;->LIZIZ:LX/13fY;

    iput-object p3, p0, LX/13fE;->LIZJ:LX/13fR;

    iput-boolean p4, p0, LX/13fE;->LIZLLL:Z

    iput-boolean p5, p0, LX/13fE;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13et;

    invoke-direct {v0, p1, p3, p0}, LX/13et;-><init>(LX/13dx;LX/13e9;LX/13fE;)V

    return-object v0
.end method
