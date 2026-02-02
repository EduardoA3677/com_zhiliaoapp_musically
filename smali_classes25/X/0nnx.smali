.class public abstract LX/0nnx;
.super LX/0no2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0no2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()J
.end method

.method public abstract LIZJ()I
.end method

.method public final LIZLLL()Z
    .locals 7

    invoke-virtual {p0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nny;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0}, LX/0nnx;->LIZIZ()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 3

    invoke-virtual {p0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nny;->LIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/0nnx;->LIZJ()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0no2;->LIZ:LX/0nny;

    invoke-virtual {p0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0nny;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cnt_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0nny;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/0no2;->LIZ:LX/0nny;

    invoke-virtual {p0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nny;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nny;->LJ(Ljava/lang/String;)V

    return-void
.end method
