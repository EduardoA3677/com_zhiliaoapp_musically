.class public final LX/0qhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# instance fields
.field public final synthetic LIZ:LX/0qhn;


# direct methods
.method public constructor <init>(LX/0qhn;)V
    .locals 0

    iput-object p1, p0, LX/0qhk;->LIZ:LX/0qhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;
    .locals 9

    move-object v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e2bc2

    const/4 v1, 0x0

    invoke-static {v2, v0, v7, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    array-length v0, p2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    aget-object v3, p2, v1

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    :goto_1
    array-length v1, p2

    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    aget-object v4, p2, v0

    instance-of v0, v4, LX/0aNE;

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/0aNE;

    if-eqz v0, :cond_5

    check-cast v4, LX/0aNE;

    :goto_2
    array-length v1, p2

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    aget-object v5, p2, v0

    instance-of v0, v5, LX/0aNE;

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/0aNE;

    if-eqz v0, :cond_3

    check-cast v5, LX/0aNE;

    :goto_3
    array-length v1, p2

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    aget-object v6, p2, v0

    instance-of v0, v6, LX/0aNE;

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/0aNE;

    if-eqz v0, :cond_1

    check-cast v6, LX/0aNE;

    :goto_4
    new-instance v1, LX/0qhz;

    iget-object v0, p0, LX/0qhk;->LIZ:LX/0qhn;

    iget-object v0, v0, LX/0qhn;->LIZ:LX/0qgv;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-direct/range {v1 .. v8}, LX/0qhz;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v6, v8

    goto :goto_4

    :cond_2
    move-object v6, v8

    goto :goto_4

    :cond_3
    move-object v5, v8

    goto :goto_3

    :cond_4
    move-object v5, v8

    goto :goto_3

    :cond_5
    move-object v4, v8

    goto :goto_2

    :cond_6
    move-object v4, v8

    goto :goto_2

    :cond_7
    move-object v3, v8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
