.class public final LX/10R1;
.super LX/10R2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10R4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:[B

.field public LIZJ:LX/0ZuH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10R2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10R4;
    .locals 4

    iget-object v0, p0, LX/10R1;->LIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backendName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/10R1;->LIZJ:LX/0ZuH;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/10R4;

    iget-object v2, p0, LX/10R1;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10R1;->LIZIZ:[B

    iget-object v0, p0, LX/10R1;->LIZJ:LX/0ZuH;

    invoke-direct {v3, v2, v1, v0}, LX/10R4;-><init>(Ljava/lang/String;[BLX/0ZuH;)V

    return-object v3

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/10R1;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/10R1;->LIZ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0ZuH;)LX/10R1;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/10R1;->LIZJ:LX/0ZuH;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
