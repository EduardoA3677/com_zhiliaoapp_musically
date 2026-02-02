.class public final LX/129s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12BE;

.field public final synthetic LLILIL:LX/129p;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/12BE;LX/129p;)V
    .locals 0

    iput-object p1, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/129s;->LL:LX/12BE;

    iput-object p3, p0, LX/129s;->LLILIL:LX/129p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/129s;->LL:LX/12BE;

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v2

    iget-object v0, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iput-object v2, v0, LX/129h;->LJIIIIZZ:LX/12Bd;

    new-instance v1, LX/12AL;

    iget-object v0, p0, LX/129s;->LLILIL:LX/129p;

    invoke-direct {v1, v0}, LX/12AL;-><init>(LX/129p;)V

    invoke-virtual {v2, v1}, LX/12Bd;->LJFF(LX/12Bp;)V

    iget-object v0, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v2}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p0, LX/129s;->LLILIL:LX/129p;

    iget-object v0, v0, LX/129p;->LJJJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/129s;->LLILIL:LX/129p;

    iget v6, v2, LX/129p;->LJJJJJL:I

    if-lez v6, :cond_3

    iget v7, v2, LX/129p;->LJJJJLI:I

    if-lez v7, :cond_3

    iget-object v1, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v2, LX/129p;->LJJJJL:Ljava/lang/String;

    new-instance v3, LX/129J;

    iget v5, v2, LX/129p;->LJJJJZI:F

    iget-boolean v4, v2, LX/129p;->LJJJLIIL:Z

    iget v8, v2, LX/129p;->LJJJJLL:I

    iget v9, v2, LX/129p;->LJJJJZ:I

    invoke-direct/range {v3 .. v9}, LX/129J;-><init>(ZFIIII)V

    invoke-virtual {v1, v0, v3}, LX/1295;->setBlurHashImage(Ljava/lang/String;LX/129J;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->onAttach()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, v2, LX/129p;->LJJJJL:Ljava/lang/String;

    new-instance v1, LX/129J;

    const/16 v0, 0x14

    invoke-direct {v1, v0, v0}, LX/129J;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/1295;->setBlurHashImage(Ljava/lang/String;LX/129J;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/129s;->LLILIL:LX/129p;

    iget-object v0, v0, LX/129p;->LJJJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/129s;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/129s;->LLILIL:LX/129p;

    iget-object v5, v0, LX/129p;->LJJJLL:Ljava/lang/String;

    new-instance v4, LX/129K;

    iget v3, v0, LX/129p;->LJJJLZIJ:I

    iget v2, v0, LX/129p;->LJJJZ:I

    iget v1, v0, LX/129p;->LJJJJLL:I

    iget v0, v0, LX/129p;->LJJJJZ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/129K;-><init>(IIII)V

    invoke-virtual {v6, v5, v4}, LX/1295;->setPreviewHashImage(Ljava/lang/String;LX/129K;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmartImageView@7106.setController$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/129s;->LIZ()V

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
