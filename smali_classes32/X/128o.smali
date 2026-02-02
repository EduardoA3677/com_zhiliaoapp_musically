.class public final LX/128o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/128n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/128n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/128n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/128o;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, LX/128o;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/128n;

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/128n;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/128n;->LJ(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, LX/128n;->LIZLLL(Landroid/view/View;)I

    move-result v2

    const/high16 v0, -0x80000000

    if-gtz v3, :cond_0

    if-ne v3, v0, :cond_3

    :cond_0
    if-gtz v2, :cond_1

    if-ne v2, v0, :cond_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/128n;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10rP;

    invoke-interface {v0, v3, v2}, LX/10rP;->LIZ(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/128n;->LIZ()V

    :cond_3
    return v4
.end method
