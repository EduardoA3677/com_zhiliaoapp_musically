.class public final LX/0YgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yg3;


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YgJ;)LX/0YgI;
    .locals 4

    new-instance v3, LX/0YgI;

    invoke-direct {v3}, LX/0YgI;-><init>()V

    invoke-interface {p3, p1, p2}, LX/0YgJ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0YgI;->LIZ:I

    const/4 v2, 0x1

    invoke-interface {p3, p1, p2, v2}, LX/0YgJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v3, LX/0YgI;->LIZIZ:I

    iget v0, v3, LX/0YgI;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iput v0, v3, LX/0YgI;->LIZJ:I

    return-object v3

    :cond_0
    if-lt v1, v0, :cond_1

    iput v2, v3, LX/0YgI;->LIZJ:I

    return-object v3

    :cond_1
    const/4 v0, -0x1

    iput v0, v3, LX/0YgI;->LIZJ:I

    return-object v3
.end method
