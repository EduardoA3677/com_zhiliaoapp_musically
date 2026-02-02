.class public final LX/0d4Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZZZ)LX/0d4a;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v1, LX/0d4Z;->YES:LX/0d4Z;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v2, LX/0d4Z;->YES:LX/0d4Z;

    :goto_1
    if-eqz p2, :cond_0

    sget-object p1, LX/0d4Z;->YES:LX/0d4Z;

    :goto_2
    new-instance v0, LX/0d4a;

    sget-object p0, LX/0d4Z;->WHATEVER:LX/0d4Z;

    move-object p2, p0

    invoke-direct/range {v0 .. v5}, LX/0d4a;-><init>(LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;LX/0d4Z;)V

    return-object v0

    :cond_0
    sget-object p1, LX/0d4Z;->NO:LX/0d4Z;

    goto :goto_2

    :cond_1
    sget-object v2, LX/0d4Z;->NO:LX/0d4Z;

    goto :goto_1

    :cond_2
    sget-object v1, LX/0d4Z;->NO:LX/0d4Z;

    goto :goto_0
.end method

.method public static final LIZIZ(ZZZ)LX/0d4X;
    .locals 5

    invoke-static {p0, p1, p2}, LX/0d4Y;->LIZ(ZZZ)LX/0d4a;

    move-result-object p2

    invoke-static {}, LX/0d4X;->values()[LX/0d4X;

    move-result-object p1

    array-length p0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_3

    aget-object v3, p1, v4

    invoke-virtual {v3}, LX/0d4X;->getMStatusSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d4a;

    invoke-virtual {v0, p2}, LX/0d4a;->LIZ(LX/0d4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0d4X;->GREY:LX/0d4X;

    return-object v0
.end method
