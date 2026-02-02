.class public final LX/0pgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:LX/0pgk;


# direct methods
.method public constructor <init>(LX/0pgk;)V
    .locals 0

    iput-object p1, p0, LX/0pgj;->LIZ:LX/0pgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, LX/0pgj;->LIZ:LX/0pgk;

    iget-object v0, v0, LX/0pgk;->LLILLIZIL:LX/0pfs;

    invoke-interface {v0}, LX/0pfs;->LJIJJLI()LX/0pfo;

    move-result-object v0

    invoke-virtual {v0}, LX/0pfo;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnScrollChangeListener;

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
