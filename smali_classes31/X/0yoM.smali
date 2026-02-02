.class public final LX/0yoM;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yoH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yoN;

.field public final synthetic LLILIL:LX/0yoH;


# direct methods
.method public constructor <init>(LX/0yoH;)V
    .locals 2

    iput-object p1, p0, LX/0yoM;->LLILIL:LX/0yoH;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v1, LX/0yoK;

    iget-object v0, p1, LX/0yoH;->LLILIL:LX/0yo8;

    iget-boolean v0, v0, LX/0yo8;->LIZ:Z

    invoke-direct {v1, p1, v0}, LX/0yoK;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, LX/0yoN;

    invoke-direct {v0, v1}, LX/0yoN;-><init>(LX/0yoK;)V

    iput-object v0, p0, LX/0yoM;->LL:LX/0yoN;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0yoM;->LLILIL:LX/0yoH;

    iget-object v0, v0, LX/0yoH;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0yoM;->LL:LX/0yoN;

    invoke-virtual {v0}, LX/0yoN;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/0yoO;

    iget-object v1, p0, LX/0yoM;->LLILIL:LX/0yoH;

    iget-object v0, p0, LX/0yoM;->LL:LX/0yoN;

    invoke-direct {v2, v1, v0}, LX/0yoO;-><init>(LX/0yoH;LX/0yoN;)V

    return-object v2
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, LX/0yoM;->LLILIL:LX/0yoH;

    iget-object v0, v0, LX/0yoH;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/0yoM;->LL:LX/0yoN;

    invoke-virtual {v0}, LX/0yoN;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
