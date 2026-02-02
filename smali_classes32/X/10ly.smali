.class public final LX/10ly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10ly;->LIZ:Landroid/view/View;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/10ly;->LIZIZ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/10ly;
    .locals 2

    iget-object v0, p0, LX/10ly;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/10ly;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/10ly;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/10ly;

    invoke-direct {v0, v1}, LX/10ly;-><init>(Landroid/view/View;)V

    return-object v0
.end method
