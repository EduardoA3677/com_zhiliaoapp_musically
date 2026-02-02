.class public final LX/0Rbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Rbq;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0Rbq;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0Rbp;

    iget-object v0, v0, LX/0Rbp;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/0Rbq;->LL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v0, v3

    check-cast v0, LX/0Rbp;

    iget-object v2, v0, LX/0Rbp;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
