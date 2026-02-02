.class public final LX/0KpD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KpE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0KGS;Landroidx/recyclerview/widget/RecyclerView;LX/109i;LX/0Kp8;Landroidx/lifecycle/MutableLiveData;I)LX/0KpK;
    .locals 8

    move-object v5, p3

    move-object v7, p2

    and-int/lit8 v0, p5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    and-int/lit8 v0, p5, 0x8

    move-object v3, p1

    if-eqz v0, :cond_3

    move-object v4, v3

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    new-instance v5, LX/0KXj;

    invoke-direct {v5}, LX/0KXj;-><init>()V

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_2

    move-object v6, p4

    :cond_2
    new-instance v1, LX/0KpE;

    new-instance v2, LX/0KpJ;

    invoke-direct {v2, p0}, LX/0KpJ;-><init>(LX/0KGS;)V

    invoke-direct/range {v1 .. v7}, LX/0KpE;-><init>(LX/0KpJ;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/15AA;Landroidx/lifecycle/LiveData;LX/109i;)V

    new-instance v0, LX/0KpK;

    invoke-direct {v0, p0, v1, v3}, LX/0KpK;-><init>(LX/0KGS;LX/0KpE;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method
