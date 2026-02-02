.class public final LX/0n2U;
.super LX/12J3;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0n2V;

.field public LIZIZ:LX/0n2S;


# direct methods
.method public constructor <init>(LX/0n2V;)V
    .locals 0

    invoke-direct {p0}, LX/12J3;-><init>()V

    iput-object p1, p0, LX/0n2U;->LIZ:LX/0n2V;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0n2U;->LIZ:LX/0n2V;

    invoke-interface {v0}, LX/0n2V;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostprocessorCacheKey()LX/12DC;
    .locals 2

    new-instance v1, LX/0aiI;

    iget-object v0, p0, LX/0n2U;->LIZ:LX/0n2V;

    invoke-interface {v0}, LX/0n2V;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final process(Landroid/graphics/Bitmap;LX/12Gh;Ljava/util/Map;)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n2U;->LIZIZ:LX/0n2S;

    if-nez v0, :cond_0

    new-instance v0, LX/0n2S;

    invoke-direct {v0, p2}, LX/0n2S;-><init>(LX/12Gh;)V

    iput-object v0, p0, LX/0n2U;->LIZIZ:LX/0n2S;

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0n2U;->LIZ:LX/0n2V;

    iget-object v0, p0, LX/0n2U;->LIZIZ:LX/0n2S;

    invoke-interface {v1, p1, v0, p3}, LX/0n2V;->LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;

    move-result-object v2

    check-cast v2, LX/0muB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0muB;->LIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, LX/0muB;->LIZ:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0muB;->LIZ:LX/12I0;

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method
