.class public final LX/0zGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cfs;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0Cfs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zGB;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGC;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0zGB;->LIZIZ:LX/0Cfs;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0zGB;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0zGC;->LIZ(Ljava/lang/String;)LX/0Cfs;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0zGB;->LIZIZ:LX/0Cfs;

    :cond_0
    iget-object v0, p0, LX/0zGB;->LIZIZ:LX/0Cfs;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0Cfs;->LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v2, LX/0zG9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown function:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zGB;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eval_unknown_function"

    invoke-direct {v2, v0, v1}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
