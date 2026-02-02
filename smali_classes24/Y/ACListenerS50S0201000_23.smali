.class public LY/ACListenerS50S0201000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS50S0201000_23;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ACListenerS50S0201000_23;->i2:I

    iput-object p2, v0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtH;

    iget-object v1, v0, LX/0mtH;->LLJJLIIIJLLLLLLLZ:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->name:Ljava/lang/String;

    const-string v4, ""

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtH;

    iget-object v0, v0, LX/0mtH;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtH;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mtG;

    invoke-interface {v0}, LX/0mtG;->LIZ()LX/0Fb3;

    move-result-object v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v6, v5, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    const-string v1, "favorite"

    :goto_1
    const-string v0, "sound_effect_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_sound_effect_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "other"

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lZG;

    iget-object v1, v0, LX/0lZG;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0lZS;

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lZW;

    iget-object v3, v0, LX/0lZW;->LIZ:Ljava/lang/String;

    iget v4, p0, LY/ACListenerS50S0201000_23;->i2:I

    const/4 p0, -0x1

    const/4 p1, 0x0

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/0lZS;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0lZf;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 3

    iget v1, p0, LY/ACListenerS50S0201000_23;->i2:I

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWH;

    iget-object v0, v0, LX/0lWH;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on item click: position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarouselRecyclerViewAdapter"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWH;

    iget-object v2, v0, LX/0lWH;->LL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lNp;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n3z;

    iget-object v1, v2, LX/0n3z;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n43;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n3z;

    iget-object v1, v0, LX/0n3z;->LLILLJJLI:LX/0n42;

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n43;

    invoke-interface {v1, v0}, LX/0n42;->O0(LX/0n43;)V

    iget-object v1, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n3z;

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUz;

    iget-object v3, v0, LX/0mUz;->LJI:LX/0mTi;

    iget v0, v0, LX/0mUz;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JSs;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVO;

    iget-object v2, v0, LX/0mVO;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mVN;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVO;

    iget-object v2, v0, LX/0mVO;->LLILL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mVN;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVO;

    iget-object v2, v0, LX/0mVO;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/ACListenerS50S0201000_23;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mVN;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS50S0201000_23;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMw;

    iget-object v2, v0, LX/0mMw;->LL:LX/0mMz;

    iget v1, p0, LY/ACListenerS50S0201000_23;->i2:I

    iget-object v0, p0, LY/ACListenerS50S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;

    invoke-interface {v2, v1, v0}, LX/0mMz;->M1(ILcom/ss/android/ugc/aweme/feed/model/commercialize/ProductCard;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS50S0201000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$8(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$7(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$6(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$5(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$4(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$3(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$2(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$1(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS50S0201000_23;

    invoke-static {v0, p1}, LY/ACListenerS50S0201000_23;->onClick$0(LY/ACListenerS50S0201000_23;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
