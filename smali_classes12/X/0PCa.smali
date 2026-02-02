.class public final LX/0PCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PCV;


# instance fields
.field public final synthetic LIZ:LX/0PCY;


# direct methods
.method public constructor <init>(LX/0PCY;)V
    .locals 0

    iput-object p1, p0, LX/0PCa;->LIZ:LX/0PCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExposureStateChange itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCa;->LIZ:LX/0PCY;

    iget-object v0, v0, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exposureState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCa;->LIZ:LX/0PCY;

    iget-boolean v0, v0, LX/0PCY;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0PCa;->LIZ:LX/0PCY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PCY;->LJFF:J

    iget-object v0, p0, LX/0PCa;->LIZ:LX/0PCY;

    iget-object v1, v0, LX/0PCY;->LIZIZ:LX/0PCf;

    iget-object v0, v0, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0PCf;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0PCa;->LIZ:LX/0PCY;

    iput-boolean p1, v0, LX/0PCY;->LJI:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0PCa;->LIZ:LX/0PCY;

    const-string v0, "checkExposureState"

    invoke-virtual {v1, v0}, LX/0PCY;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
