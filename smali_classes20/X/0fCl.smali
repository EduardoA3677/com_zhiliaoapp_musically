.class public abstract LX/0fCl;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    return-void
.end method


# virtual methods
.method public LLILZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final isViewValid()Z
    .locals 1

    iget-boolean v0, p0, LX/0fCl;->LL:Z

    return v0
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    return-void
.end method

.method public abstract y6(Ljava/util/List;ILjava/lang/Object;)V
.end method

.method public final z6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 4

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, LX/0fCl;->y6(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0fCl;->getName()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0fAp;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "scene"

    invoke-virtual {v3, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0f9P;->LJIILIIL()V

    const-string v0, "cell_bind"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
