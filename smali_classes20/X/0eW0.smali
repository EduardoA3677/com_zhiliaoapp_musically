.class public final LX/0eW0;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0eW1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0eVz;

.field public final LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLIZIL:LX/12hi;

.field public final LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0eVz;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0eW0;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0eW0;->LLILIL:LX/0eVz;

    const v0, 0x7f0b7495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eW0;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0eW0;->LLILLIZIL:LX/12hi;

    const v0, 0x7f0b7497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eW0;->LLILLJJLI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0eW1;

    invoke-virtual {p0, p2}, LX/0eW0;->z6(LX/0eW1;)V

    return-void
.end method

.method public final z6(LX/0eW1;)V
    .locals 3

    iget-object v1, p0, LX/0eW0;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, p1, LX/0eW1;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0eW0;->LLILLIZIL:LX/12hi;

    iget-object v0, p1, LX/0eW1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0eW0;->LLILLIZIL:LX/12hi;

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    iget-boolean v0, p1, LX/0eW1;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eW0;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LX/0eW0;->LLILLIZIL:LX/12hi;

    invoke-static {v0, v1}, LX/0X3I;->h1(LX/12hi;F)V

    :goto_0
    iget-object v1, p0, LX/0eW0;->LLILLJJLI:Landroid/view/View;

    iget-boolean v0, p1, LX/0eW1;->LIZLLL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p0, LX/0eW0;->LL:Landroid/view/View;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x44

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eW0;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x3eae147b    # 0.34f

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LX/0eW0;->LLILLIZIL:LX/12hi;

    invoke-static {v0, v1}, LX/0X3I;->h1(LX/12hi;F)V

    goto :goto_0
.end method
