.class public final LX/0mHe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0mHg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mHf;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0lL9;LX/0mHd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/bytedance/scene/Scene;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, LX/0mHe;->LIZ:Landroid/util/SparseArray;

    new-instance v1, LX/0mHl;

    move-object v3, p1

    invoke-direct {v1, v3, p3}, LX/0mHl;-><init>(LX/0t7j;LX/0mHd;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/0mHh;

    invoke-direct {v1, v3, p3}, LX/0mHh;-><init>(LX/0t7j;LX/0mHd;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/0mHi;

    invoke-direct {v1, v3, p3, p4}, LX/0mHi;-><init>(LX/0t7j;LX/0mHd;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/0mHf;

    move-object v4, p5

    move-object v1, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/0mHf;-><init>(LX/0lL9;Landroid/util/SparseArray;LX/0t7j;Lkotlin/jvm/functions/Function1;Lcom/bytedance/scene/Scene;)V

    iput-object v0, p0, LX/0mHe;->LIZIZ:LX/0mHf;

    return-void
.end method
