.class public final LX/12wR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public LL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic LLILIL:LX/12vd;


# direct methods
.method public constructor <init>(LX/12vd;)V
    .locals 0

    iput-object p1, p0, LX/12wR;->LLILIL:LX/12vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/12wR;->LLILIL:LX/12vd;

    if-ne p1, v0, :cond_4

    instance-of v0, p2, LX/12vC;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v4, p2

    check-cast v4, LX/12vC;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/12vd;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    iget v1, v3, LX/12vd;->LLIZLLLIL:I

    if-eq v2, v1, :cond_3

    if-eq v1, v5, :cond_1

    iget-boolean v0, v3, LX/12vd;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/12vd;->LIZIZ(IZ)V

    :cond_1
    if-eq v2, v5, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/12vd;->LIZIZ(IZ)V

    :cond_2
    invoke-virtual {v3, v2}, LX/12vd;->setCheckedId(I)V

    :cond_3
    iget-object v0, p0, LX/12wR;->LLILIL:LX/12vd;

    iget-object v0, v0, LX/12vd;->LLILZLL:LX/12we;

    invoke-virtual {v4, v0}, LX/12vC;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, LX/12wR;->LL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/12wR;->LLILIL:LX/12vd;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, LX/12vC;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/12vC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12vC;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/12wR;->LL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
