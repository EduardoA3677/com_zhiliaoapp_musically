.class public final LX/13ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13fa;

.field public final LIZJ:LX/13fP;

.field public final LIZLLL:LX/13fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13fY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/13fP;

.field public final LJFF:LX/13fP;

.field public final LJI:LX/13fP;

.field public final LJII:LX/13fP;

.field public final LJIIIIZZ:LX/13fP;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fa;LX/13fP;LX/13fY;LX/13fP;LX/13fP;LX/13fP;LX/13fP;LX/13fP;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13fa;",
            "LX/13fP;",
            "LX/13fY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LX/13fP;",
            "LX/13fP;",
            "LX/13fP;",
            "LX/13fP;",
            "LX/13fP;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ez;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13ez;->LIZIZ:LX/13fa;

    iput-object p3, p0, LX/13ez;->LIZJ:LX/13fP;

    iput-object p4, p0, LX/13ez;->LIZLLL:LX/13fY;

    iput-object p5, p0, LX/13ez;->LJ:LX/13fP;

    iput-object p6, p0, LX/13ez;->LJFF:LX/13fP;

    iput-object p7, p0, LX/13ez;->LJI:LX/13fP;

    iput-object p8, p0, LX/13ez;->LJII:LX/13fP;

    iput-object p9, p0, LX/13ez;->LJIIIIZZ:LX/13fP;

    iput-boolean p10, p0, LX/13ez;->LJIIIZ:Z

    iput-boolean p11, p0, LX/13ez;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13es;

    invoke-direct {v0, p1, p3, p0}, LX/13es;-><init>(LX/13dx;LX/13e9;LX/13ez;)V

    return-object v0
.end method
