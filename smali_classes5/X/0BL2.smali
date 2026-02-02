.class public abstract LX/0BL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BL3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BL2;->LIZ:Z

    iput-boolean v0, p0, LX/0BL2;->LIZIZ:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0BL2;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0BKw;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-boolean v0, p2, LX/0BKw;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/0BKw;->LJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0BKw;->LIZ()V

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x3

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    :goto_1
    move-object v4, p0

    iput v0, v4, LX/0BL2;->LIZLLL:I

    iget-object v0, v4, LX/0BL2;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LY/ARunnableS60S0100000_4;

    const/4 v8, 0x0

    move v5, p1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS60S0100000_4;-><init>(LX/0BL2;IIZI)V

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v0

    iget-object v2, v0, LX/0BL0;->LIZ:Lm83/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public abstract LIZIZ(ILandroid/view/Choreographer;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Choreographer;",
            ")",
            "Landroid/util/Pair<",
            "LX/0BKw;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0BL2;->LIZJ()V

    const-string v0, "POLICY_H"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0BL2;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0BL2;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0BL2;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
