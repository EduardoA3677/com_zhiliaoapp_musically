.class public final LX/0GHO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0GHN;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0GHO;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static LIZ(IILandroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sput p1, LX/0GHO;->LIZIZ:I

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/0GHN;

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0GHN;-><init>(Landroid/view/View;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/0GHO;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
