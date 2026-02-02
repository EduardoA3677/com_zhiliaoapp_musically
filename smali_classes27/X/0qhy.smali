.class public final synthetic LX/0qhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qhy;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;
    .locals 9

    iget-object v8, p0, LX/0qhy;->LIZ:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e26bd

    const/4 v1, 0x0

    invoke-static {v2, v0, v7, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    array-length v0, p2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    aget-object v4, p2, v1

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_0
    array-length v1, p2

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v5, p2, v0

    instance-of v0, v5, LX/0aNE;

    if-eqz v0, :cond_1

    check-cast v5, LX/0aNE;

    :goto_1
    array-length v1, p2

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    aget-object v6, p2, v0

    instance-of v0, v6, LX/0aNE;

    if-eqz v0, :cond_0

    check-cast v6, LX/0aNE;

    :goto_2
    new-instance v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method
