.class public final LX/0F1N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/01lt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0F1N;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0F1N;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0F1N;->LIZJ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v6, LX/0F1K;->LIZIZ:LX/0F1K;

    iget-object v5, p0, LX/0F1N;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/0F1N;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " done - cost:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0F1N;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
