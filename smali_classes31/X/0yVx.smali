.class public abstract LX/0yVx;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yVv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient LL:LX/0yVu;

.field public transient LLILIL:LX/0yW0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yVx;->LL:LX/0yVu;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0yWB$c;

    new-instance v0, LX/0yVu;

    invoke-direct {v0, v1}, LX/0yVu;-><init>(LX/0yWB$c;)V

    iput-object v0, p0, LX/0yVx;->LL:LX/0yVu;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yVx;->LLILIL:LX/0yW0;

    if-nez v0, :cond_0

    new-instance v0, LX/0yW0;

    invoke-direct {v0, p0}, LX/0yW0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0yVx;->LLILIL:LX/0yW0;

    :cond_0
    return-object v0
.end method
