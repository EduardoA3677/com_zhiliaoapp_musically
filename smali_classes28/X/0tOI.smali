.class public final LX/0tOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tP5;


# direct methods
.method public static LIZIZ(LX/0tNH;)LX/0tOQ;
    .locals 3

    new-instance v2, LX/0tOQ;

    invoke-direct {v2}, LX/0tOQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tOQ;->LIZ:Z

    iget-object v0, p0, LX/0tNH;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tNH;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0tNH;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0tNH;->LJ:Ljava/lang/String;

    const-string v0, "R"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tNH;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0tOQ;->LIZ:Z

    const-string v1, "empty_content"

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0tOQ;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0tOQ;

    invoke-direct {v0}, LX/0tOQ;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final varargs LIZ([LX/0tNH;)LX/0tOQ;
    .locals 4

    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-static {v0}, LX/0tOI;->LIZIZ(LX/0tNH;)LX/0tOQ;

    move-result-object v2

    array-length v1, p1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    aget-object v0, p1, v3

    invoke-static {v0}, LX/0tOI;->LIZIZ(LX/0tNH;)LX/0tOQ;

    move-result-object v1

    iget-object v0, v2, LX/0tOQ;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0tOQ;->LJ:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0tOQ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
