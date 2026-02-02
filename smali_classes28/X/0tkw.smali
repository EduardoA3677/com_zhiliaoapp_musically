.class public abstract LX/0tkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0tnT;",
        ">",
        "Ljava/lang/Object;",
        "LX/0tkx<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0tkx;

    if-eqz v0, :cond_0

    check-cast p1, LX/0tkx;

    invoke-interface {p1}, LX/0tkx;->type()LX/0tjq;

    move-result-object v1

    invoke-interface {p0}, LX/0tkx;->type()LX/0tjq;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LX/0tkx;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method
