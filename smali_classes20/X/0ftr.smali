.class public final LX/0ftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0fu6;


# direct methods
.method public constructor <init>(LX/0fu6;)V
    .locals 0

    iput-object p1, p0, LX/0ftr;->LL:LX/0fu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0ftr;->LL:LX/0fu6;

    iget-object v0, v0, LX/0fu6;->LLILLL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v0, p0, LX/0ftr;->LL:LX/0fu6;

    iget-object v0, v0, LX/0fu6;->LLILLL:LX/0D0r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ftR;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v3}, LX/0ftR;->LIZIZ(Landroid/graphics/Bitmap;)I

    move-result v2

    iget-object v0, p0, LX/0ftr;->LL:LX/0fu6;

    iget-object v0, v0, LX/0fu6;->LLILZIL:LX/06Td;

    invoke-virtual {v0, v2}, LX/06Td;->setTargetColor(I)V

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, p0, LX/0ftr;->LL:LX/0fu6;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ftr;->LL:LX/0fu6;

    iget-object v0, v0, LX/0fu6;->LLILZ:LX/06TQ;

    invoke-virtual {v0, v2}, LX/06TQ;->setColor(I)V

    iget-object v0, p0, LX/0ftr;->LL:LX/0fu6;

    iget-object v1, v0, LX/0fu6;->LLILZ:LX/06TQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3}, LX/0ftR;->LJI(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ftR;->LJI(Landroid/graphics/Bitmap;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlaybookFavoritesItemViewHolder@2898.loadBg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ftr;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
