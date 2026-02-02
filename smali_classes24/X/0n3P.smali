.class public final LX/0n3P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/18RO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n3E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12En;)V
    .locals 1

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(LX/12En;)V
    .locals 1

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ(LX/12En;)V
    .locals 1

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL(LX/12En;)V
    .locals 1

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJ(LX/12En;)V
    .locals 1

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF(LX/12En;)V
    .locals 1

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0n3R;

    if-eqz v0, :cond_0

    check-cast p1, LX/0n3R;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on write success cache key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0n3R;->getCacheKey()LX/12DC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageLoader"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0, p1}, LX/0n3T;->LJI(LX/0n3R;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    sget-object v0, LX/0n3Q;->LIZ:LX/0n3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
