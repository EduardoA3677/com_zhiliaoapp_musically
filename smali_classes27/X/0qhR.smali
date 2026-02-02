.class public final synthetic LX/0qhR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# instance fields
.field public final synthetic LIZ:LX/0qhH;


# direct methods
.method public synthetic constructor <init>(LX/0qhH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qhR;->LIZ:LX/0qhH;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;
    .locals 11

    iget-object v2, p0, LX/0qhR;->LIZ:LX/0qhH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e2bc2

    const/4 v1, 0x0

    invoke-static {v3, v0, v9, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    array-length v0, p2

    const/4 v3, 0x0

    if-lez v0, :cond_3

    aget-object v5, p2, v1

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_0
    array-length v1, p2

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    aget-object v6, p2, v0

    instance-of v0, v6, LX/0aNE;

    if-eqz v0, :cond_2

    check-cast v6, LX/0aNE;

    :goto_1
    array-length v1, p2

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    aget-object v7, p2, v0

    instance-of v0, v7, LX/0aNE;

    if-eqz v0, :cond_1

    check-cast v7, LX/0aNE;

    :goto_2
    array-length v1, p2

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    aget-object v8, p2, v0

    instance-of v0, v8, LX/0aNE;

    if-eqz v0, :cond_0

    check-cast v8, LX/0aNE;

    :goto_3
    new-instance v3, LX/0qhz;

    iget-object v10, v2, LX/0qhH;->LIZ:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LX/0qhz;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0
.end method
