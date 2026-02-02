.class public final LX/0yQQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/SparseIntArray;

.field public final LIZIZ:LX/0Yfk;


# direct methods
.method public constructor <init>(LX/0Yfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yQQ;->LIZIZ:LX/0Yfk;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0yPq;)I
    .locals 4

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0yPq;->requiresGooglePlayServices()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LX/0yPq;->getMinApkVersion()I

    move-result v3

    iget-object v0, p0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v0, p0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0yQQ;->LIZIZ:LX/0Yfk;

    invoke-virtual {v0, p1, v3}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method
