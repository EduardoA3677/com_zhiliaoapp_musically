.class public final LX/0Yac;
.super LX/0z1f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z1f<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z1f;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/0zSk;

    return v0
.end method
