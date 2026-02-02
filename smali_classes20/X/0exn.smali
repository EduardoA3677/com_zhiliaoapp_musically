.class public final LX/0exn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ezx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Integer;)LX/0ezx;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    return-object v0

    :cond_0
    sget-object v0, LX/0ezx;->LJJJJZI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0ezx;

    if-eqz v2, :cond_3

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/0ezx;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0ezx;-><init>(I)V

    return-object v1
.end method
