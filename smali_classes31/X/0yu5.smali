.class public abstract LX/0yu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# instance fields
.field public final delegate:LX/0yu6;


# direct methods
.method public constructor <init>(LX/0yu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yu5;->delegate:LX/0yu6;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()LX/0yu6;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0yu5;->delegate:LX/0yu6;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0yu5;->delegate:LX/0yu6;

    invoke-interface {v0}, LX/0yu6;->close()V

    return-void
.end method

.method public final delegate()LX/0yu6;
    .locals 1

    iget-object v0, p0, LX/0yu5;->delegate:LX/0yu6;

    return-object v0
.end method

.method public read(LX/0yvC;J)J
    .locals 2

    iget-object v0, p0, LX/0yu5;->delegate:LX/0yu6;

    invoke-interface {v0, p1, p2, p3}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yu5;->delegate:LX/0yu6;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yu5;->delegate:LX/0yu6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
