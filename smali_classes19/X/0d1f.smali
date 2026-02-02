.class public final LX/0d1f;
.super LX/0d1d;
.source "SourceFile"


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0d1d;-><init>(D)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    iget v0, v0, LX/0d1h;->LIZ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fold_buffer_count"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    iget v0, v0, LX/0d1h;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fold_buffer_count_max"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0d1d;->LIZIZ:LX/0d1h;

    iget v1, v0, LX/0d1h;->LIZJ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fold_buffer_count_min"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
