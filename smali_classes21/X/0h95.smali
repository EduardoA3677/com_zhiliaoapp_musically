.class public final LX/0h95;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0h7A;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0h7A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0h7A;->LJIILJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v0
.end method
