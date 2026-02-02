.class public final LX/0ogQ;
.super LX/0oh6;
.source "SourceFile"


# instance fields
.field public final LLJJJ:LX/0D0r;

.field public final LLJJJIL:LX/12nN;

.field public final LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0oh6;-><init>(Landroid/view/View;)V

    new-instance v5, LX/0qdU;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, LX/0qdU;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b2d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ogQ;->LLJJJ:LX/0D0r;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0ogQ;->LLJJJIL:LX/12nN;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f12689e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ogQ;->LLJJJJ:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ogQ;->LLJJJJJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final F6(I)V
    .locals 0

    return-void
.end method

.method public final O6()V
    .locals 2

    invoke-super {p0}, LX/0oh6;->O6()V

    const-string v1, "LiveFirstRechargeLandscapeViewHolderV3"

    const-string v0, "onSelected landscape"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ogQ;->c7()V

    return-void
.end method

.method public final P6()V
    .locals 2

    invoke-super {p0}, LX/0oh6;->P6()V

    const-string v1, "LiveFirstRechargeLandscapeViewHolderV3"

    const-string v0, "onUnSelected landscape"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ogQ;->c7()V

    return-void
.end method

.method public final c7()V
    .locals 3

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_7

    iget-boolean v2, v0, LX/0e6W;->LIZJ:Z

    :goto_0
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJFF()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogQ;->LLJJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogQ;->LLJJJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0ogQ;->LLJJJIL:LX/12nN;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/0ogQ;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f12689f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ogQ;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1268a0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogQ;->LLJJJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/0ogQ;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ogQ;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0oh6;->z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V

    const-string v1, "LiveFirstRechargeLandscapeViewHolderV3"

    const-string v0, "bindView landscape"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ogQ;->c7()V

    return-void
.end method
