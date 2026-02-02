.class public final LX/0Qgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Qgx;


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0Qgs<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qgx;

    invoke-direct {v0}, LX/0Qgx;-><init>()V

    sput-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, LX/0Qgx;->LIZ:Landroid/util/SparseArray;

    new-instance v1, LX/0Qgw;

    invoke-direct {v1}, LX/0Qgw;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Qgs;
    .locals 2

    iget-object v1, p0, LX/0Qgx;->LIZ:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
