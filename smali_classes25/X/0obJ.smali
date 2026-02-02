.class public final LX/0obJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obd;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0obJ;->LIZ:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0obH;

    instance-of v0, v1, LX/0obE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0obE;

    invoke-interface {v1, v6, v5}, LX/0obE;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0obJ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0obJ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0obJ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0obc;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0obc;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0obs;

    instance-of v0, v1, LX/0obr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0obr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0obr;->LJFF:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0obJ;->LIZ:Landroid/content/Context;

    const v0, 0x7f0b7bfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0obJ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method
