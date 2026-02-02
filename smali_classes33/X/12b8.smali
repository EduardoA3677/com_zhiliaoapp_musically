.class public final LX/12b8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)LX/12b7;
    .locals 2

    sget-object v1, LX/12b7;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, LX/12b7;

    invoke-direct/range {v1 .. v6}, LX/12b7;-><init>(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12b7;

    iput-object p0, v1, LX/12b7;->LIZLLL:LX/12bD;

    iput-object p1, v1, LX/12b7;->LIZ:LX/12bD;

    iput-object p2, v1, LX/12b7;->LIZIZ:LX/12bB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/12b7;->LJ:Ljava/lang/ref/WeakReference;

    iput-boolean p4, v1, LX/12b7;->LIZJ:Z

    return-object v1
.end method
