.class public final LX/0YgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yg3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YgJ;)LX/0YgI;
    .locals 5

    new-instance v4, LX/0YgI;

    invoke-direct {v4}, LX/0YgI;-><init>()V

    invoke-interface {p3, p1, p2}, LX/0YgJ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0YgI;->LIZ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v2}, LX/0YgJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v4, LX/0YgI;->LIZIZ:I

    :goto_0
    iget v0, v4, LX/0YgI;->LIZ:I

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    iput v2, v4, LX/0YgI;->LIZJ:I

    return-object v4

    :cond_0
    invoke-interface {p3, p1, p2, v3}, LX/0YgJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v4, LX/0YgI;->LIZIZ:I

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    if-lt v2, v1, :cond_3

    const/4 v0, -0x1

    iput v0, v4, LX/0YgI;->LIZJ:I

    return-object v4

    :cond_3
    iput v3, v4, LX/0YgI;->LIZJ:I

    return-object v4
.end method
