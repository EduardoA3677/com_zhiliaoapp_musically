.class public final LX/13NT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13NX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/13NS;

.field public final synthetic LIZIZ:LX/13NO;


# direct methods
.method public constructor <init>(LX/13NO;LX/13NS;)V
    .locals 0

    iput-object p1, p0, LX/13NT;->LIZIZ:LX/13NO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13NT;->LIZ:LX/13NS;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    iget-object v0, p0, LX/13NT;->LIZIZ:LX/13NO;

    iget-object v0, v0, LX/13NO;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/13NT;->LIZIZ:LX/13NO;

    iget-object v0, v0, LX/13NO;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/13NT;->LIZ:LX/13NS;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13NT;->LIZ:LX/13NS;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public final LIZIZ(I)I
    .locals 0

    return p1
.end method

.method public final dispose()V
    .locals 5

    iget-object v4, p0, LX/13NT;->LIZIZ:LX/13NO;

    iget-object v3, p0, LX/13NT;->LIZ:LX/13NS;

    iget-object v0, v4, LX/13NO;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v0, v4, LX/13NO;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/13NO;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
