.class public final LX/0eTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0269;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eTZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eTZ;


# direct methods
.method public constructor <init>(LX/0eTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0eTa;->LIZ:LX/0eTZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0207;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/026L;)V
    .locals 12

    iget-object v0, p0, LX/0eTa;->LIZ:LX/0eTZ;

    iget-boolean v0, v0, LX/0eTZ;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ignore style message currentTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eTa;->LIZ:LX/0eTZ;

    iget-wide v0, v0, LX/0eTZ;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resultTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/026L;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageStyleTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0eTa;->LIZ:LX/0eTZ;

    iget-wide v3, v5, LX/0eTZ;->LJI:J

    iget-wide v1, p1, LX/026L;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0eTZ;->LIZJ:LX/0eTe;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0eTe;->LIZIZ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, LX/0eTa;->LIZ:LX/0eTZ;

    iget-wide v2, v4, LX/0eTZ;->LJIIL:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v3, p1, LX/026L;->LJ:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    iget-object v2, v4, LX/0eTZ;->LIZJ:LX/0eTe;

    invoke-interface {v2, p1}, LX/0eTe;->LIZJ(LX/026L;)V

    iget-object v2, p0, LX/0eTa;->LIZ:LX/0eTZ;

    iget-wide v3, v2, LX/0eTZ;->LIZIZ:J

    iget-object v5, v2, LX/0eTZ;->LIZ:Ljava/lang/String;

    long-to-int v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    move v9, v8

    move v11, v8

    invoke-static/range {v3 .. v11}, LX/0eTh;->LIZJ(JLjava/lang/String;IZZILjava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/0eTa;->LIZ:LX/0eTZ;

    invoke-virtual {v0}, LX/0eTZ;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/0eTZ;->LIZJ:LX/0eTe;

    invoke-interface {v2}, LX/0eTe;->LIZ()V

    iget-object v2, p0, LX/0eTa;->LIZ:LX/0eTZ;

    iget-wide v3, v2, LX/0eTZ;->LIZIZ:J

    iget-object v5, v2, LX/0eTZ;->LIZ:Ljava/lang/String;

    long-to-int v6, v0

    const/4 v7, 0x0

    iget v9, p1, LX/026L;->LJ:I

    iget-object v10, p1, LX/026L;->LJFF:Ljava/lang/String;

    move v8, v7

    move v11, v7

    invoke-static/range {v3 .. v11}, LX/0eTh;->LIZJ(JLjava/lang/String;IZZILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_social_data/Avatar;)V
    .locals 0

    return-void
.end method
