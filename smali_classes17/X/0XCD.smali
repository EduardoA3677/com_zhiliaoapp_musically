.class public final LX/0XCD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0ffh;

.field public final synthetic LLILL:Landroid/widget/LinearLayout;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0ffh;Landroid/widget/LinearLayout;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0ffh;",
            "Landroid/widget/LinearLayout;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0XCD;->LL:Z

    iput-object p2, p0, LX/0XCD;->LLILIL:LX/0ffh;

    iput-object p3, p0, LX/0XCD;->LLILL:Landroid/widget/LinearLayout;

    iput-wide p4, p0, LX/0XCD;->LLILLIZIL:J

    iput-object p6, p0, LX/0XCD;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/0XCD;->LL:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0XCD;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0XCD;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0XCD;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0XCD;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v3, p0, LX/0XCD;->LLILIL:LX/0ffh;

    iget-object v2, v3, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/0XCD;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0XCD;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0XCD;->LLILIL:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0XCD;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0XCD;->LLILIL:LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0XCD;->LLILIL:LX/0ffh;

    iget-wide v0, p0, LX/0XCD;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
