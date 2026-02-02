.class public final LX/13ey;
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

.field public final LIZJ:LX/13fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13fY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/13fP;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13fY;LX/13fR;LX/13fP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ey;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13ey;->LIZIZ:LX/13fY;

    iput-object p3, p0, LX/13ey;->LIZJ:LX/13fY;

    iput-object p4, p0, LX/13ey;->LIZLLL:LX/13fP;

    iput-boolean p5, p0, LX/13ey;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13er;

    invoke-direct {v0, p1, p3, p0}, LX/13er;-><init>(LX/13dx;LX/13e9;LX/13ey;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ey;->LIZIZ:LX/13fY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ey;->LIZJ:LX/13fY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
