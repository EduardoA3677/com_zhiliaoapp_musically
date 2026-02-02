.class public abstract LX/0ut7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ut8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ut8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ut8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ut8<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ut7;->LIZ:LX/0ut8;

    iget-object v0, p1, LX/0ut8;->LLILZLL:LX/0utG;

    iget-object v1, v0, LX/0utG;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    iget-object v3, p0, LX/0ut7;->LIZ:LX/0ut8;

    iget-object v1, v3, LX/0ut8;->LLJILLL:LX/0utB;

    sget-object v0, LX/0utB;->NONE:LX/0utB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0utB;->INIT_IGNORE_CAN_SHOW:LX/0utB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0utB;->CREATE_VIEW:LX/0utB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0utB;->INIT_VIEW:LX/0utB;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/0ut8;->LLJJ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0bcR;->LIZ:Z

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current sectionState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ut8;->LLJILLL:LX/0utB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ut7;->LIZ:LX/0ut8;

    iget-object v0, v0, LX/0ut8;->LLILZLL:LX/0utG;

    iget-object v0, v0, LX/0utG;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
