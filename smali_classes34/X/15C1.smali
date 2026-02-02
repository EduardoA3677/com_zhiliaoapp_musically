.class public abstract LX/15C1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/15C4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15C4<",
            "*>;"
        }
    .end annotation
.end method

.method public final LIZIZ(LX/15C1;)Z
    .locals 6

    invoke-virtual {p0}, LX/15C1;->LIZ()LX/15C4;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, LX/15C1;->LIZ()LX/15C4;

    move-result-object v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v1}, LX/15C4;->LJFF()J

    move-result-wide v3

    invoke-virtual {v0}, LX/15C4;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public abstract LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
