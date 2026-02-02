.class public final LX/12tT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/12tT;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/12tQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/12tT;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/12tT;->LIZ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12tQ;II)V
    .locals 3

    invoke-virtual {p1, p2}, LX/12tQ;->LIZ(I)I

    move-result v1

    iget-object v0, p0, LX/12tT;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12tT;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/12tT;

    invoke-direct {v0}, LX/12tT;-><init>()V

    iget-object v2, p0, LX/12tT;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, LX/12tQ;->LIZ(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1, p3}, LX/12tT;->LIZ(LX/12tQ;II)V

    return-void

    :cond_2
    iput-object p1, v0, LX/12tT;->LIZIZ:LX/12tQ;

    return-void
.end method
