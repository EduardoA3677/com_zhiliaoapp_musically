.class public final LX/0YgB;
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
    .locals 3

    new-instance v2, LX/0YgI;

    invoke-direct {v2}, LX/0YgI;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LX/0YgJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/0YgI;->LIZIZ:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/0YgI;->LIZJ:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p3, p1, p2}, LX/0YgJ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0YgI;->LIZ:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/0YgI;->LIZJ:I

    return-object v2
.end method
