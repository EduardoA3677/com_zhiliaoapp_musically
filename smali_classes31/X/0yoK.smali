.class public final LX/0yoK;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:LX/0yo8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yo8;->LIZIZ(Ljava/lang/Class;Z)LX/0yo8;

    move-result-object v0

    iput-object v0, p0, LX/0yoK;->LLILIL:LX/0yo8;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0yoK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/0yoN;

    invoke-direct {v0, p0}, LX/0yoN;-><init>(LX/0yoK;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0yoK;->LLILIL:LX/0yo8;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0yo9;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0yoK;->LLILIL:LX/0yo8;

    invoke-virtual {v0, p1}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no field of key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yVr;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0yo9;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p2}, LX/0yo9;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
