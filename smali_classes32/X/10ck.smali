.class public final LX/10ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)LX/10cm;
    .locals 2

    invoke-static {p0}, LX/10cP;->LIZ(Ljava/lang/String;)LX/10cQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10cQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/10cm;

    iget-object v0, v0, LX/10cm;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/10cm;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/10cm;

    const-string v0, "unknown"

    invoke-direct {v1, v0}, LX/10cm;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
