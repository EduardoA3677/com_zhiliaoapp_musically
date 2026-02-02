.class public final LX/0zTz;
.super LX/0zTT$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zTT<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0zTT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zTT$i;-><init>(LX/0zTT;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0zTT$i;->LIZJ()LX/0zTT$l0;

    move-result-object v0

    return-object v0
.end method
