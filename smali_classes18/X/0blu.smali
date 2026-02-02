.class public LX/0blu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0blu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blu;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onLongClick$0(LX/0blu;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0blu;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic onLongClick$1(LX/0blu;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0blu;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onLongClick$2(LX/0blu;Landroid/view/View;)Z
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0blu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0blu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->F6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/077q;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->W6(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onLongClick$3(LX/0blu;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/0blu;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aoe;

    iget-object p0, p1, LX/0aoe;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$4(LX/0blu;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0blu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketHubAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botmarket/TakoBotMarketHubAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->X3()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0blu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blu;

    invoke-static {v0, p1}, LX/0blu;->onLongClick$0(LX/0blu;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blu;

    invoke-static {v0, p1}, LX/0blu;->onLongClick$1(LX/0blu;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blu;

    invoke-static {v0, p1}, LX/0blu;->onLongClick$2(LX/0blu;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blu;

    invoke-static {v0, p1}, LX/0blu;->onLongClick$3(LX/0blu;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blu;

    invoke-static {v0, p1}, LX/0blu;->onLongClick$4(LX/0blu;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
