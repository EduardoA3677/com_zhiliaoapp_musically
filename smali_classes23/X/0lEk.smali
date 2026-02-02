.class public LX/0lEk;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0lEk;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0lEk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;->LLLJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final Oj$1(LX/0lEk;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$2(LX/0lEk;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0lEk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final if$0(LX/0lEk;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    iget-object p1, p0, LX/0lEk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;->LLLJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final ri$0(LX/0lEk;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0lEk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageAssem;->LLLJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final ri$1(LX/0lEk;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object p2, p0, LX/0lEk;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x13

    invoke-direct {p0, p3, p2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final ri$2(LX/0lEk;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0lEk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEk;

    invoke-static {v0, p1, p2, p3}, LX/0lEk;->Oj$0(LX/0lEk;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEk;

    invoke-static {v0, p1, p2, p3}, LX/0lEk;->Oj$1(LX/0lEk;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEk;

    invoke-static {v0, p1, p2, p3}, LX/0lEk;->Oj$2(LX/0lEk;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0lEk;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lEk;

    invoke-static {v0, p1, p2}, LX/0lEk;->if$0(LX/0lEk;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0lEk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEk;->ri$0(LX/0lEk;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEk;->ri$1(LX/0lEk;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEk;->ri$2(LX/0lEk;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
