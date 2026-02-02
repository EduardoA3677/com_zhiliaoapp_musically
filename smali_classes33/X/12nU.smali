.class public final LX/12nU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LL:LX/12nR;


# direct methods
.method public constructor <init>(LX/12nR;)V
    .locals 0

    iput-object p1, p0, LX/12nU;->LL:LX/12nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12nU;->LL:LX/12nR;

    iget-object v0, v0, LX/12nR;->LLJJ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/12nU;->LL:LX/12nR;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12nR;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/12nU;->LL:LX/12nR;

    iget-object v0, v0, LX/12nR;->LLJJ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
