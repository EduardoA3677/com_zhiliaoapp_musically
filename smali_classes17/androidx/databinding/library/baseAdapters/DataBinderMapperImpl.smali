.class public Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;
.super LX/0YZC;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->LIZ:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YZC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YZC;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method public final LIZIZ(LX/01rX;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "view must have a tag"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/01rX;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "view must have a tag"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
