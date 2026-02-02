.class public final LX/0ft6;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0ft9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ftE;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:LX/0fwc;

.field public final LLILLIZIL:LX/0fwc;

.field public final LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ftE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ft6;->LL:LX/0ftE;

    const v0, 0x7f0b3b2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ft6;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fwc;

    iput-object v0, p0, LX/0ft6;->LLILL:LX/0fwc;

    const v0, 0x7f0b8177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fwc;

    iput-object v0, p0, LX/0ft6;->LLILLIZIL:LX/0fwc;

    const v0, 0x7f0b46c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ft6;->LLILLJJLI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0ft9;

    invoke-virtual {p0, p2}, LX/0ft6;->z6(LX/0ft9;)V

    return-void
.end method

.method public final z6(LX/0ft9;)V
    .locals 6

    iget-object v0, p1, LX/0ft9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f041eb2

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0ft9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v3}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    sget-object v0, LX/0ftI;->LLJILLL:Ljava/lang/String;

    iput v2, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0ft6;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    iget-object v3, p0, LX/0ft6;->LLILIL:Landroid/widget/ImageView;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x63

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ft6;LX/0ft9;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0ft6;->LLILL:LX/0fwc;

    sget-boolean v0, LX/0U7W;->LIZ:Z

    const/16 v4, 0xc8

    if-eqz v0, :cond_8

    const/16 v0, 0xc8

    :goto_1
    invoke-virtual {v5, v0}, LX/0fwc;->LIZJ(I)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0fwc;->LLIZLLLIL:Z

    iget-object v1, v5, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/16 v3, 0x46

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1
    iget-object v1, v5, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_2
    iget-object v1, v5, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    const v0, 0x7f1271f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0fwc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ft9;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const-string v3, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v5, v0}, LX/0fwc;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v5, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/live/design/widget/LiveEditText;->LLIZ:LX/12lw;

    const v0, 0x7f1304ac

    invoke-virtual {v1, v0}, LX/12lx;->LJI(I)V

    :cond_6
    new-instance v0, LX/0ftD;

    invoke-direct {v0, p0, p1}, LX/0ftD;-><init>(LX/0ft6;LX/0ft9;)V

    iput-object v0, v5, LX/0fwc;->LLJ:LX/0fwg;

    iget-object v1, p0, LX/0ft6;->LLILLIZIL:LX/0fwc;

    invoke-virtual {v1, v4}, LX/0fwc;->LIZJ(I)V

    const v0, 0x7f1271f8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fwc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ft9;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v1, v3}, LX/0fwc;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0ftA;

    invoke-direct {v0, p0, p1}, LX/0ftA;-><init>(LX/0ft6;LX/0ft9;)V

    iput-object v0, v1, LX/0fwc;->LLJ:LX/0fwg;

    iget-object v0, p0, LX/0ft6;->LLILLIZIL:LX/0fwc;

    invoke-virtual {v0}, LX/0fwc;->getEditable()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0ft6;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0ft9;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    :cond_a
    invoke-static {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    sget-object v0, LX/0ftI;->LLJILLL:Ljava/lang/String;

    iput v2, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0ft6;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0ft6;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
