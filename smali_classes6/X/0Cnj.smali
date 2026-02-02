.class public final LX/0Cnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ftI;


# direct methods
.method public constructor <init>(LX/0ftI;)V
    .locals 0

    iput-object p1, p0, LX/0Cnj;->LL:LX/0ftI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Cnj;->LL:LX/0ftI;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Cnj;->LL:LX/0ftI;

    iget-object v0, v0, LX/0ftI;->LLILLL:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0Cnj;->LL:LX/0ftI;

    iget-object v0, v0, LX/0ftI;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    add-int/2addr v3, v1

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    const/4 v2, 0x1

    if-lt v3, v0, :cond_4

    iget-object v0, p0, LX/0Cnj;->LL:LX/0ftI;

    iget-object v0, v0, LX/0ftI;->LLILZ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_1
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    if-lt v3, v0, :cond_3

    iget-object v0, p0, LX/0Cnj;->LL:LX/0ftI;

    iget-object v1, v0, LX/0ftI;->LLILLL:LX/12nN;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Cnj;->LL:LX/0ftI;

    iget-object v1, v0, LX/0ftI;->LLILLL:LX/12nN;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Cnj;->LL:LX/0ftI;

    iget-object v1, v0, LX/0ftI;->LLILZ:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlaybookRecommendViewHolder@c5b0.adjustTextMaxLine$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Cnj;->LIZ()V

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
