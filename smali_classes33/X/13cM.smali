.class public final LX/13cM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:Ljava/lang/String;

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

.field public final LIZJ:LX/13dK;

.field public final LIZLLL:LX/13dC;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13cY;LX/13dK;LX/13dC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13cY<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LX/13dK;",
            "LX/13dC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13cM;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13cM;->LIZIZ:LX/13cY;

    iput-object p3, p0, LX/13cM;->LIZJ:LX/13dK;

    iput-object p4, p0, LX/13cM;->LIZLLL:LX/13dC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13cF;

    invoke-direct {v0, p1, p2, p0}, LX/13cF;-><init>(LX/13ak;LX/13bb;LX/13cM;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RectangleShape{position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cM;->LIZIZ:LX/13cY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cM;->LIZJ:LX/13dK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
