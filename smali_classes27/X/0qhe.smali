.class public final LX/0qhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# instance fields
.field public final synthetic LIZ:LX/0qhf;


# direct methods
.method public constructor <init>(LX/0qhf;)V
    .locals 0

    iput-object p1, p0, LX/0qhe;->LIZ:LX/0qhf;

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

    move-result-object v1

    const v0, 0x7f0e26bd

    const/4 v2, 0x0

    invoke-static {v1, v0, v7, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    aget-object v4, p2, v2

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v0, p2

    if-le v0, v1, :cond_2

    aget-object v5, p2, v1

    instance-of v0, v5, LX/0aNE;

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/0aNE;

    if-eqz v0, :cond_1

    check-cast v5, LX/0aNE;

    :goto_2
    array-length v1, p2

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    aget-object v1, p2, v0

    instance-of v0, v1, LX/0aNE;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0aNE;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/0aNE;

    :cond_0
    new-instance v2, LX/0qh9;

    iget-object v0, p0, LX/0qhe;->LIZ:LX/0qhf;

    iget-object v8, v0, LX/0qhn;->LIZ:LX/0qgv;

    invoke-direct/range {v2 .. v8}, LX/0qh9;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;LX/0qgv;)V

    return-object v2

    :cond_1
    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
