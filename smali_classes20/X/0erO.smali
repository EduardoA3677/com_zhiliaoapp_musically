.class public final LX/0erO;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;",
        "LX/0erP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0erO;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0erP;

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    invoke-virtual {p0, p1, p2}, LX/0erO;->LJIIJJI(LX/0erP;Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/0erP;

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0erO;->LJIIJJI(LX/0erP;Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;->isSelected:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0erP;

    invoke-direct {v0, p2}, LX/0erP;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/0erP;Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;->position:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;->isSelected:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;->geckoFileName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0erP;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/0erP;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperPicStyleSetting$PicStyleItem;->styleName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x26

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0erP;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    const v0, 0x7f041955

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    goto :goto_0
.end method
