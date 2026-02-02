.class public final LX/0clF;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/0clG<",
        "+",
        "LX/0d25;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:LY/ACListenerS107S0100000_18;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0clF;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b634f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0clF;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0clF;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b4e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0clF;->LLILZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clF;->LLILZLL:LY/ACListenerS107S0100000_18;

    return-void
.end method


# virtual methods
.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 4

    check-cast p2, LX/0clG;

    invoke-virtual {p2}, LX/0clG;->LLJJJJJIL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0clF;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {p2}, LX/0clG;->LLJJJJJIL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    iget-object v0, p0, LX/0clF;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0clF;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/11yn;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :goto_0
    invoke-virtual {p2}, LX/0clG;->LLJJJIL()V

    invoke-virtual {p2}, LX/0clG;->LLJJJJLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0clF;->LLILLL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p2}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0clF;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, LX/0clG;->LLJJJJ()V

    invoke-virtual {p2}, LX/0clG;->LLJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/0clF;->LLILZ:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LX/0clG;->LLJJJ()V

    iget-object v1, p0, LX/0clF;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f041afd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0clF;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, LX/0clG;->LLJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p2}, LX/0clG;->LLJJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0clF;->LLILZLL:LY/ACListenerS107S0100000_18;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
