.class public final LX/0ZlG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/0ZlG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZlG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    iput v0, p0, LX/0ZlG;->LJFF:I

    iput p1, p0, LX/0ZlG;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    iget-object v1, p0, LX/0ZlG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(LX/0ZlG;)Z
    .locals 4

    iget-boolean v0, p1, LX/0ZlG;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ZlG;->LIZ:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p1, LX/0ZlG;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ZlG;->LIZIZ:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p1, LX/0ZlG;->LIZIZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0ZlG;->LIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0ZlG;->LIZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0ZlG;->LIZIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0ZlG;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(II)V
    .locals 4

    iget v3, p0, LX/0ZlG;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectOpen effect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isOpen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "EffectConfig"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ZlG;->LIZIZ:Z

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0ZlG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/0ZlG;->LIZ:Z

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config:[opengSR:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZlG;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " opengSharpen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZlG;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enableDepthSetting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZlG;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
