.class public final LX/0WfK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.view.widget.BulletinPreviewWidget$fetchOgMeta$1$1"
    f = "BulletinPreviewWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0giI;

.field public final synthetic LLILL:LX/0WfH;


# direct methods
.method public constructor <init>(LX/0giI;LX/0WfH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0giI;",
            "LX/0WfH;",
            "LX/02wT<",
            "-",
            "LX/0WfK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WfK;->LLILIL:LX/0giI;

    iput-object p2, p0, LX/0WfK;->LLILL:LX/0WfH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0WfK;

    iget-object v1, p0, LX/0WfK;->LLILIL:LX/0giI;

    iget-object v0, p0, LX/0WfK;->LLILL:LX/0WfH;

    invoke-direct {v2, v1, v0, p2}, LX/0WfK;-><init>(LX/0giI;LX/0WfH;LX/02wT;)V

    iput-object p1, v2, LX/0WfK;->LL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "BulletinPreviewWidget@96d1.fetchOgMeta$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WfK;->LL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0WfK;->LLILIL:LX/0giI;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0giI;->LJIIZILJ:Z

    iget-object v0, v0, LX/0giI;->LJIIJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/0WfK;->LLILL:LX/0WfH;

    instance-of v0, v4, LX/0WfI;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0WfK;->LLILIL:LX/0giI;

    check-cast v4, LX/0WfI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, LX/0WfI;->LJI:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0WfI;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v4, LX/0WfI;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0giI;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v0, v3, LX/0giI;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/0WfI;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0giI;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/0giI;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v1, v4, LX/0WfI;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0giI;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, LX/0giI;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    :goto_2
    iget-object v0, v3, LX/0giI;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v1, v3, LX/0giI;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0WfI;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v3, LX/0giI;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v0, v3, LX/0giI;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/0giI;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    iget-object v0, v3, LX/0giI;->LJII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_d
    iget-object v0, v3, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    instance-of v0, v4, LX/0WfG;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0WfK;->LLILIL:LX/0giI;

    iget-object v0, v0, LX/0giI;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
