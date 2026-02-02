.class public final LX/0Q1T;
.super LX/0Q1X;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Q1X;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Q1U;)LX/0Q1Y;
    .locals 3

    invoke-virtual {p1}, LX/0Q1U;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Q1Y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Q1X;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Q1U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-direct {v2, v0, v1}, LX/0Q1Y;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0Q1Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Q1Y;-><init>(ILjava/lang/String;)V

    return-object v2
.end method
