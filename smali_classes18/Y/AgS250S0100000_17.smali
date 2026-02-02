.class public LY/AgS250S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS250S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jga;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/08Df;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/08DZ;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/08Dc;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/08Dc;->LJII()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v1

    sget-object v5, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-virtual {v5}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11zN;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;->LLILL:LX/14is;

    new-instance v2, LX/05t5;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v5, v0, v4}, LX/05t5;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-static {v2, v5}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    new-instance v1, LX/0JVW;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;

    invoke-direct {v1, v0, v3}, LX/0JVW;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultStickerFeatureIconAbilityImpl;Lkotlin/Pair;)V

    invoke-virtual {v2, v1}, LX/129q;->LJIILL(LX/033s;)V

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1261;

    invoke-virtual {v0}, LX/1261;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$10(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZLL:LX/0oaM;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oaM;->setEnabled(Z)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZLL:LX/0oaM;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v3}, LX/0oaM;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$100(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adT;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adT;

    iget v2, v4, LX/0adT;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adT;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adT;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-boolean v0, p1, LX/0adc;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0adT;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adT;

    invoke-direct {v4, p0, p2}, LX/0adT;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$101(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$102(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adZ;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adZ;

    iget v2, v4, LX/0adZ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adZ;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adZ;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-boolean v0, p1, LX/0adc;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0adZ;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adZ;

    invoke-direct {v4, p0, p2}, LX/0adZ;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$103(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adb;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adb;

    iget v2, v4, LX/0adb;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adb;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adb;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-object v0, p1, LX/0adc;->LJFF:LX/06Am;

    iput v2, v4, LX/0adb;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adb;

    invoke-direct {v4, p0, p2}, LX/0adb;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$104(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0ad2;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0ad2;

    iget v2, v5, LX/0ad2;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ad2;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0ad2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ad2;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, LX/0acB;

    sget-object v1, LX/0acD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/0ad2;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0ad2;

    invoke-direct {v5, p0, p2}, LX/0ad2;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final emit$105(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04Vq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/04Vq;

    instance-of v0, p1, LX/04Vo;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextSwitcher;

    sget-object v2, LX/05tN;->LIZ:LX/05tL;

    check-cast p1, LX/04Vo;

    iget-object v1, p1, LX/04Vo;->LIZ:LX/05tN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/04Vp;

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextSwitcher;

    sget-object v2, LX/05tN;->LIZ:LX/05tL;

    check-cast p1, LX/04Vp;

    iget-object v1, p1, LX/04Vp;->LIZ:LX/05tN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$106(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0acv;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0acv;

    iget v2, v4, LX/0acv;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0acv;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0acv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0acv;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acW;

    iget-object v0, p1, LX/0acW;->LIZIZ:LX/04Vq;

    iput v2, v4, LX/0acv;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0acv;

    invoke-direct {v4, p0, p2}, LX/0acv;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$107(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0acs;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0acs;

    iget v2, v6, LX/0acs;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0acs;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0acs;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0acs;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, LX/0acW;

    iget-object v0, p1, LX/0acW;->LIZIZ:LX/04Vq;

    invoke-interface {v0}, LX/04Vq;->LIZ()LX/05tN;

    move-result-object v2

    instance-of v0, v2, LX/04Vn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/04Vn;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/04Vn;->LIZIZ:Ljava/lang/String;

    :cond_2
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v6, LX/0acs;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0acs;

    invoke-direct {v6, p0, p2}, LX/0acs;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$108(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0act;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0act;

    iget v2, v4, LX/0act;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0act;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0act;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0act;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acW;

    iget-boolean v0, p1, LX/0acW;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0act;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0act;

    invoke-direct {v4, p0, p2}, LX/0act;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$109(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0abj;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0abj;

    iget v5, p1, LX/0abj;->LIZ:I

    iget-object v4, p1, LX/0abj;->LIZIZ:LX/0acB;

    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0acR;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x110

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0acB;I)V

    invoke-virtual {v2, v1}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0ac9;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v7, 0x0

    const/16 v2, 0xa

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, ""

    if-eq v3, v0, :cond_1

    new-instance v5, LX/04Vp;

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, LX/04Vp;-><init>(LX/04Vn;)V

    :goto_0
    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0acR;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x111

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/04Vq;I)V

    invoke-virtual {v2, v1}, LX/0acR;->LJJIJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0acB;->RECORD_FINISHED:LX/0acB;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    iget-object v1, v0, LX/0acR;->LJJI:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-gt v5, v2, :cond_3

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    if-ne v5, v2, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LX/0acR;->LJJII(IZ)LX/04Vq;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v5, LX/04Vo;

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, LX/04Vo;-><init>(LX/04Vn;)V

    goto :goto_0

    :cond_4
    new-instance v5, LX/04Vo;

    new-instance v2, LX/04Vn;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122692

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2}, LX/04Vo;-><init>(LX/04Vn;)V

    goto :goto_0

    :cond_5
    if-gt v5, v2, :cond_7

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0acR;

    if-ne v5, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LX/0acR;->LJJII(IZ)LX/04Vq;

    move-result-object v5

    goto :goto_0

    :cond_7
    new-instance v5, LX/04Vo;

    new-instance v3, LX/04Vn;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1100e4

    invoke-virtual {v2, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3}, LX/04Vo;-><init>(LX/04Vn;)V

    goto/16 :goto_0
.end method

.method public static final emit$11(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    invoke-virtual {p2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p0, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x44

    invoke-direct {p0, p2, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$110(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0acR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0acR;->LJII:LX/0ace;

    invoke-static {v0}, LX/0acR;->LJJIJIL(LX/0ace;)LX/0acB;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0acR;->LJIIZILJ(LX/0acB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0acB;->HIDDEN:LX/0acB;

    goto :goto_0
.end method

.method public static final emit$111(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object p1

    sget-object p0, LX/0apM;->LIZ:LX/0apM;

    new-instance v2, LX/06NZ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/06NZ;-><init>(I)V

    new-instance v1, LX/06Ni;

    invoke-direct {v1, v2, p0}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    xor-int/lit8 v0, p2, 0x1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$112(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b0q;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0b0q;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Ql(LX/0b0q;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$113(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0asn;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Rl(LX/0asn;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$114(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07eG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object p0

    sget-object v2, LX/0apO;->LIZ:LX/0apO;

    new-instance v0, LX/06NV;

    invoke-direct {v0, v3, v4}, LX/06NV;-><init>(J)V

    new-instance v1, LX/06Ni;

    invoke-direct {v1, v0, v2}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    const/4 v0, 0x1

    check-cast p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object p0

    sget-object v2, LX/0apO;->LIZ:LX/0apO;

    new-instance v0, LX/06NV;

    invoke-direct {v0, v3, v4}, LX/06NV;-><init>(J)V

    new-instance v1, LX/06Ni;

    invoke-direct {v1, v0, v2}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    const/4 v0, 0x0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    goto :goto_0
.end method

.method public static final emit$115(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0b8g;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0b8g;

    iget v2, v4, LX/0b8g;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0b8g;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0b8g;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0b8g;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0b8g;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0b8g;

    invoke-direct {v4, p0, p2}, LX/0b8g;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$116(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0b8n;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0b8n;

    iget v2, v4, LX/0b8n;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0b8n;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0b8n;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0b8n;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v2, v4, LX/0b8n;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0b8n;

    invoke-direct {v4, p0, p2}, LX/0b8n;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$117(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0b8m;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0b8m;

    iget v2, v4, LX/0b8m;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0b8m;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0b8m;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0b8m;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    if-nez p1, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iput v2, v4, LX/0b8m;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0b8m;

    invoke-direct {v4, p0, p2}, LX/0b8m;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$118(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0b8o;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILLJJLI:LX/14is;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v0, LX/0b8o;

    new-instance v2, LX/04bb;

    iget-object v1, v0, LX/0b8o;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v1, v0}, LX/04bb;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_2
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILLJJLI:LX/14is;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v8}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;

    if-nez v10, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILL:LX/088S;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->Fe0(LX/088S;LX/08K5;)V

    :cond_4
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILL:LX/088S;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_3
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    const-string v0, "typing"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/im/messagelist/impl/GroupChatTypingIndicatorBubbleVM;->LLILL:LX/088S;

    invoke-interface {v2, v1, v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->yP1(LX/088S;LX/08K5;)LX/08FV;

    goto :goto_3
.end method

.method public static final emit$119(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    const/4 v6, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v3, v1, v7, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ku2()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, p0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QV8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "group"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->mu2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    :cond_1
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x13f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLILLJJLI:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v7

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final emit$12(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/068U;->LL:LX/068U;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/05s9;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0bGh;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/05s9;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v0, LX/06P9;->LL:LX/06P9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$120(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0b7c;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0b7c;

    iget v2, v4, LX/0b7c;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0b7c;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0b7c;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0b7c;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b8o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0b8o;->LIZ:Ljava/lang/String;

    :goto_1
    iput v2, v4, LX/0b7c;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0b7c;

    invoke-direct {v4, p0, p2}, LX/0b7c;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$121(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p2, LX/0bXy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p2}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$122(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0aoG;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aoG;

    iget v2, v4, LX/0aoG;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aoG;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0aoG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aoG;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/06P9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0aoG;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0aoG;

    invoke-direct {v4, p0, p2}, LX/0aoG;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$123(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextWatcher;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroid/text/TextWatcher;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$124(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextWatcher;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroid/text/TextWatcher;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$125(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/068T;

    :try_start_0
    iget-object v1, p1, LX/068T;->LIZ:LX/0asn;

    instance-of v0, v1, LX/0bGh;

    if-eqz v0, :cond_0

    sget-object v2, LX/0bGp;->LIZ:LX/0bGp;

    :goto_0
    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p1, LX/068T;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/068U;->LL:LX/068U;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0bGn;->LIZ:LX/0bGn;

    goto :goto_0

    :cond_1
    sget-object v0, LX/06P9;->LL:LX/06P9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0bGo;->LIZ:LX/0bGo;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collectPanelState.emit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHostInputService"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$126(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0bZv;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v0, v0, LX/0bZm;->LJIIIIZZ:LX/0be8;

    invoke-virtual {v0, p1}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object v0, v0, LX/0bZm;->LJIIJ:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0bZm;

    iget-object v2, v3, LX/0bZm;->LJIIIZ:LX/02sS;

    new-instance v1, LX/0bZu;

    invoke-direct {v1, v3, p1, v4}, LX/0bZu;-><init>(LX/0bZm;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0bZm;->LJIIJ:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$127(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bZm;

    iget-object p0, v0, LX/0bZm;->LIZJ:LX/0bZn;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0bZn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$128(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bZm;

    iget-object p0, p0, LX/0bZm;->LIZJ:LX/0bZn;

    invoke-interface {p0, p1}, LX/0bZn;->LIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$129(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bZm;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0bZm;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$13(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$130(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bZm;

    invoke-virtual {p0}, LX/0bZm;->LJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$131(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bKg;

    iget-object p0, p0, LX/0bKg;->LJIIJJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;->Qt0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$132(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;+",
            "Ljava/lang/Long;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Pair;

    new-instance v11, LX/073j;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, LX/073j;-><init>(I)V

    sget-object v0, LX/02rP;->LIZ:LX/02rP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/068L;

    invoke-direct {v10}, LX/068L;-><init>()V

    move-object/from16 v12, p0

    iget-object v1, v12, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLL:Z

    move/from16 v21, v0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJLL:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLJL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    const/4 v4, 0x1

    invoke-virtual {v0, v11, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, LX/01lt;

    invoke-direct {v15}, LX/01lt;-><init>()V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v15, LX/01lt;->element:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Submitting List with ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v6

    iget-object v0, v12, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b0B;

    invoke-interface {v0}, LX/0b0B;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v6, v5}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b0B;

    invoke-interface {v0}, LX/0b0B;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v6, v5}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v10}, LX/068L;->reset()V

    iget-object v0, v12, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0B;

    invoke-interface {v0, v3}, LX/0b0B;->LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_7
    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "intercept"

    invoke-virtual {v10, v0}, LX/068L;->LIZIZ(Ljava/lang/String;)V

    iget-object v3, v12, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v1

    const/16 v0, 0x2711

    invoke-virtual {v1, v4, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    if-ne v0, v4, :cond_11

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v7, LX/0QIb;

    invoke-direct {v7}, LX/0QIb;-><init>()V

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x73

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;Ljava/util/List;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v18

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_14

    check-cast v5, LX/0i9W;

    if-eqz v7, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0QIb;->LIZIZ:J

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b0B;

    invoke-interface {v4}, LX/0b0B;->LJJLIIIJL()LX/0JWq;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0JWq;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    const-string v1, "mapToPowerItem"

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azd;

    if-eqz v0, :cond_12

    invoke-interface {v0, v8, v5, v2}, LX/0azd;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0aoB;

    move-result-object v13

    if-eqz v13, :cond_12

    :try_start_0
    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v3, v8, v0, v2, v13}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-interface {v3, v8, v0, v2, v13}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;

    move-result-object v3

    :goto_6
    if-eqz v7, :cond_f

    invoke-interface {v4}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0QIb;->LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_b
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    if-eqz v0, :cond_c

    :try_start_2
    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-interface {v0, v8, v5, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;->dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v7, :cond_f

    invoke-interface {v4}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0QIb;->LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    invoke-static {v0, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    :goto_8
    invoke-interface/range {v18 .. v18}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azd;

    if-eqz v0, :cond_d

    invoke-interface {v0, v8, v5, v2}, LX/0azd;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0aoB;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    new-instance v14, LX/0b0C;

    invoke-direct {v14}, LX/0b0C;-><init>()V

    new-instance v13, LX/04Oz;

    invoke-direct {v13}, LX/04Oz;-><init>()V

    new-instance v4, LX/0aoB;

    new-instance v3, LX/07zF;

    invoke-direct {v3, v5}, LX/07zF;-><init>(LX/0i9W;)V

    new-instance v2, LX/0ayl;

    new-instance v1, LX/0aze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v0, v0}, LX/0aze;-><init>(ZZZZ)V

    invoke-direct {v2, v14, v13, v1}, LX/0ayl;-><init>(LX/0azW;LX/0azW;LX/0aze;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/0aoB;-><init>(LX/07zF;LX/0ayl;Ljava/util/Map;)V

    :cond_e
    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, LX/0aye;

    invoke-static {v4}, LX/0ayh;->LIZ(LX/0aoB;)LX/0aoB;

    move-result-object v0

    sget-object v1, LX/0ayf;->LIZ:LX/0ayf;

    invoke-static {v0, v1}, LX/0ayh;->LIZIZ(LX/0aoB;LX/0ayc;)LX/0aoB;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0aye;-><init>(LX/0aoB;LX/0ayc;)V

    :cond_f
    :goto_9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto/16 :goto_5

    :cond_10
    new-instance v3, LX/0ayd;

    invoke-static {v4}, LX/0ayh;->LIZ(LX/0aoB;)LX/0aoB;

    move-result-object v0

    sget-object v1, LX/0ayf;->LIZ:LX/0ayf;

    invoke-static {v0, v1}, LX/0ayh;->LIZIZ(LX/0aoB;LX/0ayc;)LX/0aoB;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0ayd;-><init>(LX/0aoB;LX/0ayc;)V

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v4, 0x0

    if-eqz v7, :cond_16

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QIa;

    invoke-direct {v1, v7, v3, v4}, LX/0QIa;-><init>(LX/0QIb;LX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_16
    const-string v0, "to_power_item"

    invoke-virtual {v10, v0}, LX/068L;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v12, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S0710000_8;

    iget-object v0, v12, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    const/16 p2, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 v21, v21

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v24}, LY/ARunnableS0S0710000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/0nzz;->LJIJ(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$133(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0adA;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0adA;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hND;

    iget-object v0, v0, LX/0hND;->LLILLL:LX/0Ci6;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hND;

    iget-object v0, v0, LX/0hND;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hND;

    iget-object v0, v0, LX/0hND;->LLILLL:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hND;

    iget-object v0, v0, LX/0hND;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hND;

    iget-object v0, v0, LX/0hND;->LLILLL:LX/0Ci6;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hND;

    iget-object v0, v0, LX/0hND;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$134(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0bAT;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bAT;

    iget-wide v2, v1, LX/0bAT;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v15, v1, LX/0bAT;->LIZJ:Ljava/lang/String;

    iget-object v14, v1, LX/0bAT;->LJ:Ljava/lang/String;

    iget-object v13, v1, LX/0bAT;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v12, v1, LX/0bAT;->LJI:Ljava/lang/Integer;

    iget-object v11, v1, LX/0bAT;->LJII:Ljava/lang/Long;

    iget-object v10, v1, LX/0bAT;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v9, v1, LX/0bAT;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_c

    const-string v0, "status"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    :goto_1
    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_b

    const-string v0, "status_msg"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    iget-object v8, v1, LX/0bAT;->LJIIJ:Ljava/lang/Long;

    iget-object v5, v1, LX/0bAT;->LJIIJJI:Ljava/lang/Long;

    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_a

    const-string v0, "unlock_sticker"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v30

    :goto_3
    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_9

    const-string v0, "sticker_sub_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->Companion:LX/07xN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07xN;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v31

    :goto_4
    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_8

    const-string v0, "subscription_status"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->Companion:LX/0bAV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v32, 0x0

    :goto_5
    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "tier_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_6
    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "privilege_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_7
    iget-object v2, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "call_to_action_text"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    iget-object v1, v1, LX/0bAT;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "call_to_action_link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    const/16 v37, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const-string v39, "click"

    const-string v40, "icon"

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v37

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v27, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_9

    :cond_1
    const/4 v2, 0x0

    goto :goto_8

    :cond_2
    const/4 v3, 0x0

    goto :goto_7

    :cond_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    sget-object v32, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->NOT_SUBSCRIBED:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    goto :goto_5

    :cond_5
    sget-object v32, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->SUBSCRIBED_EXPIRED_GRACE_PERIOD:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    goto :goto_5

    :cond_6
    sget-object v32, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->SUBSCRIBED_NOT_EXPIRED:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    goto :goto_5

    :cond_7
    sget-object v32, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    goto :goto_5

    :cond_8
    const/16 v32, 0x0

    goto :goto_5

    :cond_9
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish added sticker sets DB changes to flow, total count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bAE;

    iget-object v2, v0, LX/0bAE;->LJIIL:LX/14is;

    new-instance v1, LX/0JY5;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0JY5;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public static final emit$135(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bA5;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0bA5;

    iget v2, v5, LX/0bA5;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bA5;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0bA5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0bA5;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object p1, v5, LX/0bA5;->LLILLIZIL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bAE;

    iget-object v0, v0, LX/0bAE;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bAE;

    iget-object v1, v0, LX/0bAE;->LJIIIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish favourite stickers DB changes to flow, total count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bAE;

    iget-object v2, v0, LX/0bAE;->LJIILJJIL:LX/14is;

    new-instance v1, LX/0JY5;

    iget-boolean v0, v0, LX/0bAE;->LJIIIIZZ:Z

    invoke-direct {v1, p1, v0}, LX/0JY5;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, v5, LX/0bA5;->LLILLIZIL:Ljava/lang/Object;

    iput v3, v5, LX/0bA5;->LLILIL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0bA5;

    invoke-direct {v5, p0, p2}, LX/0bA5;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$136(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apB;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apB;

    iget v2, v4, LX/0apB;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apB;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apB;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apB;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apB;

    invoke-direct {v4, p0, p2}, LX/0apB;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$137(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apC;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apC;

    iget v2, v4, LX/0apC;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apC;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apC;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apC;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apC;

    invoke-direct {v4, p0, p2}, LX/0apC;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$138(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0aWq;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aWq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0b9i;

    iget-object v2, v0, LX/0aWq;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/0aWq;->LIZLLL:I

    iget-object v0, v0, LX/0aWq;->LJ:LX/0b9s;

    invoke-direct {v3, v2, v1, v0}, LX/0b9i;-><init>(Ljava/lang/String;ILX/0b9s;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0b9i;->LIZ(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duo stickers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWn;

    iget-object v0, v0, LX/0aWn;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public static final emit$14(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0aqc;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aqc;

    iget v2, v4, LX/0aqc;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aqc;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0aqc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aqc;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/08Or;

    iget-boolean v0, p1, LX/08Or;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0aqc;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0aqc;

    invoke-direct {v4, p0, p2}, LX/0aqc;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$15(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    iget-object p1, p2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->LLJJI:Landroid/widget/EditText;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZzG3SZ8ENR3tcVnhlZmxqPDsdbvrweE1/vCmCyGYlkunUQaAFRfAEpa/oDhZhWa6LRYwF4="

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object p0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;->ln(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$16(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0aqd;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aqd;

    iget v2, v4, LX/0aqd;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aqd;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0aqd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aqd;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/08Or;

    iget-object v0, p1, LX/08Or;->LIZJ:Ljava/lang/CharSequence;

    iput v2, v4, LX/0aqd;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0aqd;

    invoke-direct {v4, p0, p2}, LX/0aqd;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$17(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0abo;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0abo;

    iget v2, v4, LX/0abo;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0abo;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0abo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0abo;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget v0, p1, LX/0IDR;->LIZLLL:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, v4, LX/0abo;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0abo;

    invoke-direct {v4, p0, p2}, LX/0abo;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$18(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ac3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0ac3;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJ:Landroid/widget/ViewFlipper;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->ln()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$19(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0ac2;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0ac2;

    iget v2, v5, LX/0ac2;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ac2;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0ac2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ac2;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-object v0, p1, LX/0IDR;->LIZ:LX/0acB;

    sget-object v1, LX/0ac6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0ac3;->LL:LX/0ac3;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0ac3;->LLILIL:LX/0ac3;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/0ac3;->LLILL:LX/0ac3;

    :goto_1
    iput v3, v5, LX/0ac2;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0ac2;

    invoke-direct {v5, p0, p2}, LX/0ac2;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final emit$2(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0acz;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$20(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0acB;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0acB;

    sget-object v1, LX/0ac7;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aYN;->LIZJ()V

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aYN;->LIZ()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aYN;->LIZIZ()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final emit$21(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0abm;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0abm;

    iget v2, v4, LX/0abm;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0abm;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0abm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0abm;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-object v0, p1, LX/0IDR;->LIZ:LX/0acB;

    iput v2, v4, LX/0abm;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0abm;

    invoke-direct {v4, p0, p2}, LX/0abm;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$22(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IA9;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0IA9;

    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0IA9;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->nn(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0IA9;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->nn(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget v0, p1, LX/0IA9;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->on(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJI:LX/0aYN;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0IA9;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0aYN;->LIZLLL(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJIIJIL:LX/05vT;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0IA9;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05vT;->set(Ljava/util/List;)V

    :catch_0
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$23(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0abs;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0abs;

    iget v2, v4, LX/0abs;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0abs;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0abs;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0abs;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-object v0, p1, LX/0IDR;->LJ:LX/0IA9;

    iput v2, v4, LX/0abs;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0abs;

    invoke-direct {v4, p0, p2}, LX/0abs;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$24(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$25(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0abu;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0abu;

    iget v2, v4, LX/0abu;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0abu;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0abu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0abu;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget v0, p1, LX/0IDR;->LJFF:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, v4, LX/0abu;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0abu;

    invoke-direct {v4, p0, p2}, LX/0abu;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$26(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJLIIL:LX/0CSN;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0CSN;->set(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$27(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0abw;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0abw;

    iget v2, v4, LX/0abw;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0abw;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0abw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0abw;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-object v0, p1, LX/0IDR;->LJI:LX/0I74;

    iget-object v0, v0, LX/0I74;->LIZ:Ljava/util/List;

    iput v2, v4, LX/0abw;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0abw;

    invoke-direct {v4, p0, p2}, LX/0abw;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$28(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->nn(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->on(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$29(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0aby;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aby;

    iget v2, v4, LX/0aby;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aby;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0aby;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aby;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-object v0, p1, LX/0IDR;->LJI:LX/0I74;

    iget v0, v0, LX/0I74;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v4, LX/0aby;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0aby;

    invoke-direct {v4, p0, p2}, LX/0aby;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$3(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0aTk;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aTk;

    iget v2, v4, LX/0aTk;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aTk;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0aTk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aTk;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0Zwt;->UNINITIALIZED:LX/0Zwt;

    if-eq p1, v0, :cond_0

    iput v2, v4, LX/0aTk;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0aTk;

    invoke-direct {v4, p0, p2}, LX/0aTk;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$30(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJLIIL:LX/0CSN;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0CSN;->setProgress(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$31(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ac0;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ac0;

    iget v2, v4, LX/0ac0;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ac0;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ac0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ac0;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-object v0, p1, LX/0IDR;->LJI:LX/0I74;

    iget v0, v0, LX/0I74;->LIZJ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, v4, LX/0ac0;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ac0;

    invoke-direct {v4, p0, p2}, LX/0ac0;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$32(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0acH;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0acH;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordFieldAssem;->LLJJJJ:Landroid/widget/ViewSwitcher;

    if-eqz p2, :cond_2

    sget-object p0, LX/0acG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p0, v0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$33(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ac5;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ac5;

    iget v2, v4, LX/0ac5;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ac5;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ac5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ac5;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-object v0, p1, LX/0IDR;->LJII:LX/0acH;

    iput v2, v4, LX/0ac5;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ac5;

    invoke-direct {v4, p0, p2}, LX/0ac5;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$34(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0abq;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0abq;

    iget v2, v4, LX/0abq;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0abq;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0abq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0abq;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0IDR;

    iget-boolean v0, p1, LX/0IDR;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0abq;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0abq;

    invoke-direct {v4, p0, p2}, LX/0abq;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$35(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ai6;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ai6;

    iget v2, v4, LX/0ai6;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ai6;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ai6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ai6;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acV;

    iget-boolean v0, p1, LX/0acV;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0ai6;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ai6;

    invoke-direct {v4, p0, p2}, LX/0ai6;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$36(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ai9;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ai9;

    iget v2, v4, LX/0ai9;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ai9;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ai9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ai9;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acV;

    iget-boolean v0, p1, LX/0acV;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0ai9;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ai9;

    invoke-direct {v4, p0, p2}, LX/0ai9;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$37(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0aiA;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aiA;

    iget v2, v4, LX/0aiA;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aiA;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0aiA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aiA;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acV;

    iget-boolean v0, p1, LX/0acV;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0aiA;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0aiA;

    invoke-direct {v4, p0, p2}, LX/0aiA;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$38(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$39(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ai4;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ai4;

    iget v2, v4, LX/0ai4;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ai4;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ai4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ai4;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acV;

    iget-boolean v0, p1, LX/0acV;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0ai4;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ai4;

    invoke-direct {v4, p0, p2}, LX/0ai4;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$4(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apY;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apY;

    iget v2, v4, LX/0apY;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apY;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apY;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0acB;->NORMAL:LX/0acB;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apY;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apY;

    invoke-direct {v4, p0, p2}, LX/0apY;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$40(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IJq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/0IJq;

    iget-boolean v0, v3, LX/0IJq;->LIZJ:Z

    move-object/from16 v7, p0

    if-eqz v0, :cond_69

    iget-object v0, v3, LX/0IJq;->LIZLLL:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/0A64;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v8, 0x711

    const-string v15, ""

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0IJq;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v1, v3, LX/0IJq;->LIZ:LX/0i9W;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZ:LX/0avZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0avZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LJ(LX/0i9W;)V

    :cond_0
    iget-object v0, v3, LX/0IJq;->LIZ:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v15

    :cond_2
    iget-object v0, v3, LX/0IJq;->LIZ:LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v15

    :cond_4
    iget-object v2, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    iget-object v1, v3, LX/0IJq;->LIZ:LX/0i9W;

    iget-object v0, v3, LX/0IJq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->ln(LX/0i9W;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0asu;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v9, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    iget-object v8, v3, LX/0IJq;->LIZ:LX/0i9W;

    iget-object v10, v3, LX/0IJq;->LIZLLL:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v15

    :cond_5
    iget-object v3, v3, LX/0IJq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f1233be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v15, v0

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x48

    invoke-direct {v1, v8, v9, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-interface {v2, v10, v1, v3, v15}, Lcom/ss/android/ugc/aweme/im/common/service/IQuoteReplyUiDataV2Factory;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)LX/0asu;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, LX/0asu;

    new-instance v0, LX/0avx;

    invoke-direct {v0, v10}, LX/0avx;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0avw;

    iget-object v1, v0, LX/0avx;->LIZ:LX/0avv;

    iget-object v0, v0, LX/0avx;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v10, v1, v0}, LX/0avw;-><init>(Ljava/lang/String;LX/0avv;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x49

    invoke-direct {v1, v8, v9, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v2, v3, v1}, LX/0asu;-><init>(LX/0avw;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v0, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->nn()LX/0aw1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aw1;->setDataV2(LX/0asu;)V

    iget-object v0, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->LLJJI:LX/0avm;

    iget-object v2, v2, LX/0asu;->LIZ:LX/0avw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache publish conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0avk;

    invoke-direct {v0, v6, v5}, LX/0avk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/0avm;->LIZ:LX/0avk;

    iput-object v2, v3, LX/0avm;->LIZIZ:LX/0avw;

    :cond_9
    :goto_0
    iget-object v0, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->nn()LX/0aw1;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v1, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    iget-object v2, v3, LX/0IJq;->LIZ:LX/0i9W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "buildUiData: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x4

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x7

    if-ne v5, v0, :cond_13

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v5, :cond_33

    new-instance v0, LX/0aw4;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v15

    :cond_b
    new-instance v6, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v5, 0x4e

    invoke-direct {v6, v2, v1, v5}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v8, v6}, LX/0aw4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    if-nez v0, :cond_e

    :cond_c
    :goto_4
    iget-object v6, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    iget-object v5, v3, LX/0IJq;->LIZ:LX/0i9W;

    iget-object v0, v3, LX/0IJq;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v15, v0

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aw4;

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v1, 0x47

    invoke-direct {v2, v5, v6, v1}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v15, v2}, LX/0aw4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v1, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->nn()LX/0aw1;

    move-result-object v5

    iget-object v8, v3, LX/0IJq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v6, v5, LX/0aw1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, LX/0aw4;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5, v8}, LX/0aw1;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0aw1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v3, v0, LX/0aw4;->LIZIZ:LX/0awB;

    sget-object v6, LX/0awD;->LIZ:LX/0awD;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    instance-of v1, v3, LX/0aw2;

    if-eqz v1, :cond_11

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_6
    sub-int/2addr v2, v1

    :cond_10
    iget-object v1, v5, LX/0aw1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v5, LX/0aw1;->LLILL:Landroid/widget/LinearLayout;

    new-instance v2, LY/ACListenerS106S0100000_17;

    const/16 v1, 0x59

    invoke-direct {v2, v0, v1}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0aw4;->LIZIZ:LX/0awB;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v0, v5, LX/0aw1;->LLILLJJLI:LX/0CIB;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLLII(LX/0CIB;I)V

    iget-object v0, v5, LX/0aw1;->LLIZ:LX/0CJG;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    instance-of v1, v3, LX/0Ubh;

    if-eqz v1, :cond_71

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5, v8}, LX/0aw1;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x715

    if-ne v5, v0, :cond_1e

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-eqz v0, :cond_33

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    invoke-virtual {v2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0iAO;

    invoke-static {v0}, LX/0asa;->LIZ(LX/0iAO;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_7
    check-cast v9, LX/0iAO;

    :goto_8
    invoke-virtual {v2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-gez v0, :cond_15

    :goto_9
    check-cast v5, LX/0iAO;

    :goto_a
    const/high16 v10, 0x447a0000    # 1000.0f

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/0iAO;->getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaURLStruct;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v0, v5

    div-float/2addr v0, v10

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, LX/0iAO;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v0, v5

    div-float/2addr v0, v10

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    if-eqz v8, :cond_19

    iget v5, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_19

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v5, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v5, v0

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v0, LX/0aw4;

    new-instance v9, LX/0Ubh;

    sget-object v8, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    int-to-long v5, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, LX/0Ubh;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v5, 0x51

    invoke-direct {v6, v2, v1, v5}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v15, v9, v6}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    goto :goto_a

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1e
    const v6, 0x7f122553

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x70d

    if-ne v5, v0, :cond_20

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v10, :cond_33

    invoke-static {}, LX/0AZa;->LIZ()I

    move-result v0

    if-lez v0, :cond_1f

    sget-object v0, LX/04VU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10}, LX/0bMG;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v13, 0x1

    :goto_c
    new-instance v0, LX/0aw4;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0aw2;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v5}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    new-instance v6, LX/0Ube;

    new-instance v12, Lkotlin/jvm/internal/AwS104S0110000_17;

    const/4 v5, 0x5

    invoke-direct {v12, v10, v13, v5}, Lkotlin/jvm/internal/AwS104S0110000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;ZI)V

    invoke-direct {v6, v12}, LX/0Ube;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v19, 0x0

    const/16 p0, 0x3c

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x19

    invoke-direct {v6, v1, v10, v2, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;LX/0i9W;I)V

    invoke-direct {v0, v9, v8, v6}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1f
    const/4 v13, 0x0

    goto :goto_c

    :cond_20
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x716

    if-ne v5, v0, :cond_21

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v5

    const-string v0, "greeting_card"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/0ao0;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->on()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->festiveId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->status:LX/0bNB;

    invoke-static {v2, v0}, LX/0ao0;->LIZJ(LX/0i9W;LX/0bNB;)Z

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->ju2(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-eqz v17, :cond_33

    new-instance v0, LX/0aw4;

    const v5, 0x7f122555

    invoke-static {v5}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0aw2;

    new-instance v6, LX/0Ubc;

    const/16 v5, 0x1cd

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v5

    invoke-direct {v6, v5}, LX/0Ubc;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v19, 0x0

    const/16 p0, 0x3c

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v5, 0x52

    invoke-direct {v6, v2, v1, v5}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v9, v8, v6}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x5

    if-ne v5, v0, :cond_23

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v12, :cond_33

    new-instance v0, LX/0aw4;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/0aw2;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-nez v17, :cond_22

    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_22
    new-instance v8, LX/0Ubc;

    invoke-direct {v8, v4}, LX/0Ubc;-><init>(I)V

    const/16 v19, 0x0

    new-instance v6, LX/0awA;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getHeight()I

    move-result v5

    invoke-direct {v6, v13, v5}, LX/0awA;-><init>(II)V

    const/16 p0, 0x34

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x1a

    invoke-direct {v6, v1, v12, v2, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/content/GifContent;LX/0i9W;I)V

    invoke-direct {v0, v10, v9, v6}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x70a

    if-ne v5, v0, :cond_2f

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v8, :cond_33

    new-array v12, v9, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    const-string v9, "preview"

    if-eqz v0, :cond_2e

    invoke-interface {v0, v2, v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    :goto_d
    aput-object v0, v12, v4

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    const-string v6, "full"

    if-eqz v0, :cond_2d

    invoke-interface {v0, v2, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    :goto_e
    aput-object v0, v12, v11

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v10, 0x2

    aput-object v0, v12, v10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v0, 0x3

    aput-object v5, v12, v0

    invoke-static {v12}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    new-array v5, v10, [Ljava/util/List;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v2, v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_f
    aput-object v0, v5, v4

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v2, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_10
    aput-object v0, v5, v11

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v0}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v0}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v6, v5, v0, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    :goto_12
    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v8}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIII(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v5

    :goto_13
    sget-object v0, LX/0atL;->PHOTO_SWAP_INITIATE_MASK:LX/0atL;

    if-eq v5, v0, :cond_27

    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    if-eq v5, v0, :cond_27

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v5

    invoke-static {v2}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v10

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->qn()Z

    move-result v0

    invoke-static {v5, v6, v10, v9, v0}, LX/0av4;->LIZ(JZZZ)Z

    move-result v14

    new-instance v0, LX/0aw4;

    const v5, 0x7f12254e

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_26

    invoke-static/range {v16 .. v16}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    :goto_15
    new-instance v9, LX/0awA;

    if-eqz v13, :cond_25

    iget v5, v13, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v6, v13, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    :goto_16
    invoke-direct {v9, v5, v6}, LX/0awA;-><init>(II)V

    new-instance v6, LX/0Ube;

    new-instance v13, Lkotlin/jvm/internal/AwS4S0020000_17;

    const/4 v5, 0x1

    invoke-direct {v13, v14, v12, v5}, Lkotlin/jvm/internal/AwS4S0020000_17;-><init>(ZZI)V

    invoke-direct {v6, v13}, LX/0Ube;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz v14, :cond_24

    sget-object v21, LX/0aw5;->EYE_SLASH:LX/0aw5;

    :goto_17
    new-instance v5, LX/0aw2;

    const/16 v19, 0x0

    const/16 p0, 0x24

    move-object/from16 v22, v19

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v6, 0x11

    invoke-direct {v9, v1, v2, v8, v6}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;I)V

    invoke-direct {v0, v10, v5, v9}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_24
    sget-object v21, LX/0aw5;->NONE:LX/0aw5;

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_16

    :cond_26
    new-instance v17, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    goto :goto_15

    :cond_27
    const/4 v12, 0x1

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_2a
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x3fd

    if-ne v5, v0, :cond_31

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v8, :cond_33

    new-instance v0, LX/0aw4;

    const v5, 0x7f12254c

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0aw2;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-nez v17, :cond_30

    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_30
    const/16 v18, 0x0

    sget-object v20, LX/0awE;->LIZ:LX/0awE;

    sget-object v21, LX/0aw5;->PLAY:LX/0aw5;

    const/16 p0, 0x26

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v9, 0x12

    invoke-direct {v10, v1, v2, v8, v9}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;I)V

    invoke-direct {v0, v6, v5, v10}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_34

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v8, :cond_33

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0b19;->STORY:LX/0b19;

    invoke-virtual {v0}, LX/0b19;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, LX/0aw4;

    if-eqz p1, :cond_32

    const v5, 0x7f122554

    :goto_18
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0aw2;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    new-instance v9, LX/0Ube;

    invoke-direct {v9, v4}, LX/0Ube;-><init>(I)V

    const/16 v19, 0x0

    sget-object v20, LX/0awE;->LIZ:LX/0awE;

    sget-object v21, LX/0aw5;->PLAY:LX/0aw5;

    const/16 p0, 0x24

    move-object/from16 v22, v19

    move-object/from16 v18, v9

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS35S0310000_17;

    const/16 p2, 0x1

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 p0, v8

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS35S0310000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;ZI)V

    invoke-direct {v0, v6, v5, v9}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_32
    const v5, 0x7f12254f

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x709

    if-ne v5, v0, :cond_35

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    if-eqz v5, :cond_c

    new-instance v0, LX/0aw4;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v5, 0x4a

    invoke-direct {v6, v2, v1, v5}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v8, v6}, LX/0aw4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x19

    if-ne v5, v0, :cond_38

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v9, :cond_c

    new-instance v0, LX/0aw4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const v2, 0x7f122551

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    move-object v2, v15

    :cond_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0aw2;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-nez v17, :cond_37

    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_37
    const/16 v18, 0x0

    sget-object v19, LX/0aw9;->CIRCLE:LX/0aw9;

    const/16 p0, 0x3a

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v2, 0x4b

    invoke-direct {v5, v1, v9, v2}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;I)V

    invoke-direct {v0, v8, v6, v5}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x28

    if-ne v5, v0, :cond_3b

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v9, :cond_c

    new-instance v0, LX/0aw4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f12254a

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    move-object v5, v15

    :cond_39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0aw2;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-nez v17, :cond_3a

    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_3a
    const/16 v18, 0x0

    sget-object v20, LX/0awE;->LIZ:LX/0awE;

    const/16 p0, 0x36

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x13

    invoke-direct {v10, v1, v2, v9, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;I)V

    invoke-direct {v0, v8, v6, v10}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_3b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x719

    if-ne v5, v0, :cond_3c

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v9, :cond_c

    new-instance v0, LX/0aw4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f122552

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0aw2;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v5}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v20, LX/0awE;->LIZ:LX/0awE;

    const/16 p0, 0x36

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x14

    invoke-direct {v10, v1, v2, v9, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;I)V

    invoke-direct {v0, v8, v6, v10}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_3c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x40a

    if-ne v5, v0, :cond_3f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-eqz v9, :cond_c

    new-instance v0, LX/0aw4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f12254b

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3d

    move-object v5, v15

    :cond_3d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0aw2;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-nez v17, :cond_3e

    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_3e
    const/16 v18, 0x0

    sget-object v19, LX/0aw9;->CIRCLE:LX/0aw9;

    const/16 p0, 0x3a

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x15

    invoke-direct {v10, v1, v2, v9, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;I)V

    invoke-direct {v0, v8, v6, v10}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_3f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_41

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v10, :cond_c

    new-instance v0, LX/0aw4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f122550

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0aw2;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getPicture()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-nez v17, :cond_40

    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_40
    const/16 v18, 0x0

    const/16 p0, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v5, 0x4c

    invoke-direct {v6, v2, v1, v5}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v9, v8, v6}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x16

    if-ne v5, v0, :cond_44

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-eqz v9, :cond_c

    new-instance v0, LX/0aw4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const v2, 0x7f122483

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getMusicName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    move-object v2, v15

    :cond_42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0aw2;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    if-nez v17, :cond_43

    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_43
    const/16 v18, 0x0

    sget-object v21, LX/0aw5;->PLAY:LX/0aw5;

    const/16 p0, 0x2e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v2, 0x4d

    invoke-direct {v5, v1, v9, v2}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;I)V

    invoke-direct {v0, v8, v6, v5}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_44
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x409

    if-ne v5, v0, :cond_47

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v9, :cond_c

    new-instance v0, LX/0aw4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f1233b3

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_19
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0aw2;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-static {v5}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, LX/0aw9;->CIRCLE:LX/0aw9;

    const/16 p0, 0x3a

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x16

    invoke-direct {v10, v1, v2, v9, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;I)V

    invoke-direct {v0, v8, v6, v10}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_45
    const/4 v5, 0x0

    goto :goto_1a

    :cond_46
    const/4 v5, 0x0

    goto :goto_19

    :cond_47
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x71a

    if-ne v5, v0, :cond_49

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    if-eqz v9, :cond_c

    new-instance v0, LX/0aw4;

    const v5, 0x7f12254d

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0aw2;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v5, :cond_48

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v5, :cond_48

    invoke-static {v5}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    :goto_1b
    const/16 v18, 0x0

    sget-object v19, LX/0aw9;->CIRCLE:LX/0aw9;

    sget-object v22, LX/0aw7;->CENTER_CROP:LX/0aw7;

    const/16 p0, 0x1a

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v5, 0x4f

    invoke-direct {v9, v2, v1, v5}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v8, v6, v9}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_48
    sget-object v17, LX/0avl;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_1b

    :cond_49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x7d0

    if-ne v5, v0, :cond_4a

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    new-instance v0, LX/0aw4;

    new-instance v6, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v5, 0x50

    invoke-direct {v6, v2, v1, v5}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v0, v8, v6}, LX/0aw4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_4a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x70b

    if-ne v5, v0, :cond_51

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v9, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    :goto_1c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v5

    if-eqz v5, :cond_4c

    const-string v0, "cover"

    invoke-interface {v5, v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    :goto_1d
    invoke-static {v10, v6, v8, v0}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v5

    invoke-static {v2}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v12

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->qn()Z

    move-result v0

    invoke-static {v5, v6, v12, v10, v0}, LX/0av4;->LIZ(JZZZ)Z

    move-result v14

    new-instance v0, LX/0aw4;

    const v5, 0x7f122485

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->tn(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/0aw2;

    invoke-static {v13}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    new-instance v5, LX/0Ube;

    new-instance v13, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v12, 0x11d

    invoke-direct {v13, v1, v12}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;I)V

    invoke-direct {v5, v13}, LX/0Ube;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v20, LX/0awE;->LIZ:LX/0awE;

    if-eqz v14, :cond_4b

    sget-object v21, LX/0aw5;->EYE_SLASH:LX/0aw5;

    :goto_1e
    sget-object v22, LX/0aw7;->CENTER_CROP:LX/0aw7;

    const/16 p0, 0x4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x17

    invoke-direct {v8, v1, v2, v9, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;I)V

    invoke-direct {v0, v10, v6, v8}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_4b
    sget-object v21, LX/0aw5;->PLAY:LX/0aw5;

    goto :goto_1e

    :cond_4c
    const/4 v8, 0x0

    const/4 v0, 0x0

    goto :goto_1d

    :cond_4d
    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v11, :cond_4f

    :cond_4e
    const/4 v10, 0x0

    goto :goto_1c

    :cond_4f
    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1c

    :cond_50
    const/4 v10, 0x0

    :cond_51
    const/4 v12, 0x0

    if-eqz v10, :cond_57

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x714

    if-ne v5, v0, :cond_57

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->results:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;

    if-eqz v0, :cond_56

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v10, :cond_52

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-nez v6, :cond_53

    :cond_52
    :goto_1f
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_53
    new-instance v0, LX/0aw4;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    new-instance v8, LX/0aw2;

    invoke-static {v6}, LX/0avl;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    new-instance v6, LX/0awA;

    if-eqz v10, :cond_54

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v5, :cond_54

    iget v13, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    :goto_20
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v5, :cond_55

    iget v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    :goto_21
    invoke-direct {v6, v13, v5}, LX/0awA;-><init>(II)V

    const/16 p0, 0x36

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LX/0aw2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0Ubf;LX/0aw9;LX/0awC;LX/0aw5;LX/0aw7;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v5, 0x18

    invoke-direct {v6, v1, v2, v10, v5}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    invoke-direct {v0, v9, v8, v6}, LX/0aw4;-><init>(Ljava/lang/String;LX/0awB;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_54
    const/4 v13, 0x0

    if-eqz v10, :cond_55

    goto :goto_20

    :cond_55
    const/4 v5, 0x0

    goto :goto_21

    :cond_56
    move-object v10, v12

    goto :goto_1f

    :cond_57
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not handled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_58
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5a
    const/16 v2, 0x8

    instance-of v1, v3, LX/0aw2;

    if-eqz v1, :cond_67

    iget-object v1, v5, LX/0aw1;->LLILLJJLI:LX/0CIB;

    invoke-static {v1, v4}, LX/0X3I;->LLLLII(LX/0CIB;I)V

    iget-object v1, v5, LX/0aw1;->LLIZ:LX/0CJG;

    if-eqz v1, :cond_5b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5b
    iget-object v3, v5, LX/0aw1;->LLILLJJLI:LX/0CIB;

    iget-object v1, v0, LX/0aw4;->LIZIZ:LX/0awB;

    check-cast v1, LX/0aw2;

    iget-object v1, v1, LX/0aw2;->LIZJ:LX/0aw9;

    sget-object v2, LX/0aw3;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v11, :cond_64

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6f

    sget-object v2, LX/0CID;->LIZ:LX/0CID;

    :goto_22
    invoke-virtual {v3, v2}, LX/0CIB;->setStyle(LX/0CIC;)V

    iget-object v1, v0, LX/0aw4;->LIZIZ:LX/0awB;

    check-cast v1, LX/0aw2;

    iget-object v1, v1, LX/0aw2;->LJFF:LX/0aw7;

    sget-object v2, LX/0aw3;->LIZIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v11, :cond_63

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6e

    iget-object v1, v5, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v2, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :goto_23
    iget-object v3, v5, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v1, v0, LX/0aw4;->LIZIZ:LX/0awB;

    check-cast v1, LX/0aw2;

    iget-object v9, v1, LX/0aw2;->LIZLLL:LX/0awC;

    instance-of v1, v9, LX/0awA;

    const/16 v6, 0x2a

    if-eqz v1, :cond_61

    check-cast v9, LX/0awA;

    iget v8, v9, LX/0awA;->LIZ:I

    iget v9, v9, LX/0awA;->LIZIZ:I

    if-lez v8, :cond_60

    if-lez v9, :cond_60

    if-le v8, v9, :cond_5f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v6, v1

    int-to-float v1, v8

    div-float/2addr v6, v1

    int-to-float v1, v9

    mul-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_24
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/0aw4;->LIZIZ:LX/0awB;

    check-cast v1, LX/0aw2;

    iget-object v1, v1, LX/0aw2;->LJ:LX/0aw5;

    sget-object v2, LX/0aw3;->LIZJ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v11, :cond_5e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6b

    iget-object v1, v5, LX/0aw1;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v5, LX/0aw1;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_25
    iget-object v3, v0, LX/0aw4;->LIZIZ:LX/0awB;

    check-cast v3, LX/0aw2;

    iget-object v2, v3, LX/0aw2;->LIZIZ:LX/0Ubf;

    instance-of v1, v2, LX/0Ubc;

    if-eqz v1, :cond_65

    new-instance v1, LX/0awX;

    invoke-direct {v1}, LX/0awX;-><init>()V

    iget-object v0, v0, LX/0aw4;->LIZIZ:LX/0awB;

    check-cast v0, LX/0aw2;

    iget-object v0, v0, LX/0aw2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, LX/0awX;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v5, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/0awX;->LIZIZ:LX/1295;

    check-cast v2, LX/0Ubc;

    iget-object v0, v2, LX/0Ubc;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v1}, LX/0awX;->LIZ()LX/0baj;

    move-result-object v0

    invoke-virtual {v0}, LX/0baj;->LIZ()V

    goto/16 :goto_0

    :cond_5d
    const/16 v2, 0x8

    iget-object v1, v5, LX/0aw1;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v5, LX/0aw1;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_25

    :cond_5e
    const/16 v2, 0x8

    iget-object v1, v5, LX/0aw1;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v5, LX/0aw1;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_25

    :cond_5f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v6, v1

    int-to-float v1, v9

    div-float/2addr v6, v1

    int-to-float v1, v8

    mul-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_24

    :cond_60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_24

    :cond_61
    sget-object v1, LX/0awF;->LIZ:LX/0awF;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_24

    :cond_62
    sget-object v1, LX/0awE;->LIZ:LX/0awE;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_24

    :cond_63
    iget-object v1, v5, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v2, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    goto/16 :goto_23

    :cond_64
    new-instance v2, LX/0CHK;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-direct {v2, v1}, LX/0CHK;-><init>(F)V

    goto/16 :goto_22

    :cond_65
    instance-of v0, v2, LX/0Ube;

    if-eqz v0, :cond_6a

    iget-object v0, v3, LX/0aw2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    iput-boolean v0, v8, LX/129q;->LJJJJIZL:Z

    iget-object v0, v5, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v8, LX/129q;->LJJIIZ:LX/01rY;

    check-cast v2, LX/0Ube;

    iget-object v0, v2, LX/0Ube;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_66

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    const-string v9, "ReplyLayoutInputPanel2"

    const/4 v10, 0x0

    const/16 v15, 0x3e

    move v11, v4

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v8 .. v15}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_67
    instance-of v1, v3, LX/0Ubh;

    if-eqz v1, :cond_70

    iget-object v1, v5, LX/0aw1;->LLILLJJLI:LX/0CIB;

    invoke-static {v1, v2}, LX/0X3I;->LLLLII(LX/0CIB;I)V

    iget-object v2, v5, LX/0aw1;->LLIZ:LX/0CJG;

    if-nez v2, :cond_68

    new-instance v2, LX/0CJG;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0CJG;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/0aw1;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v5, LX/0aw1;->LLIZ:LX/0CJG;

    :cond_68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v0, LX/0aw4;->LIZIZ:LX/0awB;

    check-cast v0, LX/0Ubh;

    iget-object v0, v0, LX/0Ubh;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0CJG;->setDuration(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_69
    iget-object v0, v7, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;->nn()LX/0aw1;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_70
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_71
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$41(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/087O;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/087O;

    instance-of v0, p1, LX/04dW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    check-cast p1, LX/04dW;

    iget-object v0, p1, LX/04dW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->kn()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/087P;->LIZ:LX/087P;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/087N;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->nn()LX/087A;

    move-result-object v1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->ln()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/087A;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->dismiss()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$42(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->tn(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$43(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;

    iget-object p2, p1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-nez p2, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->Ol()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object p2

    iput-object p2, p1, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    monitor-exit p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    monitor-exit p1

    :cond_1
    :goto_0
    new-instance p1, LX/085v;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, LX/085v;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$44(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b8o;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0b8o;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v4, :cond_1

    new-instance v2, LX/088S;

    invoke-direct {v2}, LX/088S;-><init>()V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/088S;->LIZLLL:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/088S;->LIZLLL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "typing,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/088S;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0b8o;->LIZLLL:LX/0iH7;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/088S;->LJFF:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;->LLILL:LX/088S;

    invoke-interface {v4, v2, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->yP1(LX/088S;LX/08K5;)LX/08FV;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;->LLILL:LX/088S;

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->Fe0(LX/088S;LX/08K5;)V

    :cond_4
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;->LLILL:LX/088S;

    goto :goto_1
.end method

.method public static final emit$45(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0b8k;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0b8k;

    iget v2, v4, LX/0b8k;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0b8k;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0b8k;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0b8k;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v2, v4, LX/0b8k;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0b8k;

    invoke-direct {v4, p0, p2}, LX/0b8k;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$46(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apb;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apb;

    iget v2, v4, LX/0apb;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apb;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apb;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0acB;->NORMAL:LX/0acB;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apb;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apb;

    invoke-direct {v4, p0, p2}, LX/0apb;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$47(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bFf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0bFf;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->Q8(LX/0bFf;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$48(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;->LLJL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0bCk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0bCk;->LJIIIIZZ(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$49(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apX;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0apX;

    iget v2, v4, LX/0apX;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apX;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apX;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acB;

    invoke-static {p1}, LX/05sy;->LIZ(LX/0acB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apX;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0apX;

    invoke-direct {v4, p0, p2}, LX/0apX;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$5(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apa;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apa;

    iget v2, v4, LX/0apa;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apa;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apa;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apa;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0acB;->NORMAL:LX/0acB;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apa;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apa;

    invoke-direct {v4, p0, p2}, LX/0apa;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$50(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0bBb;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0bBb;

    iget v2, v4, LX/0bBb;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bBb;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0bBb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bBb;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/07rd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0bBb;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0bBb;

    invoke-direct {v4, p0, p2}, LX/0bBb;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$51(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    instance-of v3, p1, LX/0JXd;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    check-cast p1, LX/0JXd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->qn(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$52(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v2, 0x96

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ARunnableS73S0100000_17;

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ARunnableS73S0100000_17;

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    const/16 v0, 0x18

    invoke-direct {v4, v1, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final emit$53(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apm;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apm;

    iget v2, v4, LX/0apm;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apm;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apm;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/08Or;

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apm;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apm;

    invoke-direct {v4, p0, p2}, LX/0apm;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$54(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apu;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apu;

    iget v2, v4, LX/0apu;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apu;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apu;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0apv;->OPEN:LX/0apv;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apu;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apu;

    invoke-direct {v4, p0, p2}, LX/0apu;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$55(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apk;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0apk;

    iget v2, v4, LX/0apk;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apk;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apk;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0acB;

    invoke-static {p1}, LX/05sy;->LIZ(LX/0acB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apk;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0apk;

    invoke-direct {v4, p0, p2}, LX/0apk;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$56(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10VB;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/10VB;

    instance-of v0, p1, LX/0bTf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CategoryEffectViewModel;->LLILIL:LX/14is;

    new-instance v1, LX/0bTh;

    check-cast p1, LX/0bTf;

    iget-object v0, p1, LX/0bTf;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/0bTh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$57(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bLN;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0bLN;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p1, LX/0bLN;->LIZ:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LIZ:LX/0bV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bV3;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LIZJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0AS0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entrance = go live together, invoke update actionBar button, hitSettings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07SI;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03sx;->LJLIL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    invoke-static {v0, v2, v2, p1, v3}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v2

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/08OJ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08OJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/08OJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/08OJ;->LIZ:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Pl(Ljava/util/List;LX/0bLN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->ou2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;->iu2()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Pl(Ljava/util/List;LX/0bLN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;->ju2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LIZ:LX/0bV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bV3;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6, p1}, Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;->LIZLLL(Landroid/content/Context;LX/0bLN;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    move-result-object v4

    :goto_3
    invoke-static {}, LX/0AS0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    invoke-static {v0, v2, v2, p1, v3}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    goto/16 :goto_1

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->ou2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModel;->ju2(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entrance = hide, invoke update actionBar button, hitSettings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07SI;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07SI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/03sx;->LJLIL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/group/live/GroupChatPageLiveAssem;->Ol()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    invoke-static {v0, v2, v2, p1, v3}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    goto/16 :goto_1
.end method

.method public static final emit$58(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03iY;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03iY;

    new-instance v1, LX/0JHz;

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->LL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0JHz;-><init>(LX/03iY;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;->hu2()LX/0hjQ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v4, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_4
    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/viewmodel/ReadUserListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x5b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$59(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bTi;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/08OJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08OJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/08OJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08OJ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v2, v2, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$6(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0anc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0anl;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/0anl;

    iget v2, v6, LX/0anl;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0anl;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0anl;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0anl;->LLILIL:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_8

    iget-object p1, v6, LX/0anl;->LLILLIZIL:LX/0anc;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZLL:LX/0afT;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v2}, LX/0afT;->setLoadingState(Z)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    check-cast p1, LX/0anb;

    iget-object v0, p1, LX/0anb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZLLLIL:Z

    :goto_1
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->UN()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0anc;

    instance-of v0, p1, LX/0and;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZLL:LX/0afT;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0afT;->setTags(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZLL:LX/0afT;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v4}, LX/0afT;->setLoadingState(Z)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZLLLIL:Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/0anb;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZLL:LX/0afT;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    move-object v0, p1

    check-cast v0, LX/0anb;

    iget-object v0, v0, LX/0anb;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0afT;->setTags(Ljava/util/List;)V

    iput-object p1, v6, LX/0anl;->LLILLIZIL:LX/0anc;

    iput v4, v6, LX/0anl;->LLILIL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v6, LX/0anl;

    invoke-direct {v6, p0, p2}, LX/0anl;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$60(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b46;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/08OJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/08OJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/08OJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/08OJ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AYe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;->Zl()Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v2, v2, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/SocialActionBarLightInteractionViewModel;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9W;LX/0bLN;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$61(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/068T;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->Tm()LX/0b79;

    move-result-object v0

    invoke-interface {v0}, LX/0b79;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->Um()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Jb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->Pm(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->Zm(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$62(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b46;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0b46;

    sget-object v0, LX/0b46;->FEATURE_STATUS_HIDE:LX/0b46;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LJFF(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/03Nm;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$63(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b46;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, LX/0b46;

    sget-object v0, LX/0b46;->FEATURE_STATUS_HIDE:LX/0b46;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v3, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p2

    move-object p0, v3

    move-object p1, v3

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$64(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b1v;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0b1v;

    if-eqz p1, :cond_8

    iget-object v4, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p1}, LX/0b1v;->hasRichTextData()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0b1v;->getRichTextInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getMentionedUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->MENTION_SINGLE:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0b1g;->MENTION_ALL:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    new-instance v10, LX/0b1x;

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v2

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getMentionedUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v0

    invoke-direct {v10, v2, v1, v0}, LX/0b1x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v0

    const/16 v5, 0x21

    :try_start_0
    invoke-virtual {v7, v10, v0, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060005

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v1, v0, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    :cond_2
    new-instance v2, LX/0x9J;

    const/16 v1, 0x20

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v0

    :try_start_2
    invoke-virtual {v7, v2, v0, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0b1v;->getRichTextInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getMentionedUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIIZI(LX/0KGS;Ljava/util/List;)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftAssem;->Ol()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILLL:LX/14is;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLILZLL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$65(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0i9W;

    if-eqz p1, :cond_0

    new-instance v1, LX/07eG;

    sget-object v0, LX/08Oo;->DRAFT:LX/08Oo;

    invoke-direct {v1, p1, v0}, LX/07eG;-><init>(LX/0i9W;LX/08Oo;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftAssem;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$66(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0bGR;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/0bGR;

    iget v2, v7, LX/0bGR;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0bGR;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0bGR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0bGR;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelLazyAssembleConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelLazyAssembleConfig$Config;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelLazyAssembleConfig$Config;->preloadDelay:J

    iput-object v3, v7, LX/0bGR;->LLILL:LX/02v3;

    iput-boolean v2, v7, LX/0bGR;->LLILLJJLI:Z

    iput v4, v7, LX/0bGR;->LLILIL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v2, v7, LX/0bGR;->LLILLJJLI:Z

    iget-object v3, v7, LX/0bGR;->LLILL:LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v7, LX/0bGR;->LLILL:LX/02v3;

    iput v5, v7, LX/0bGR;->LLILIL:I

    invoke-interface {v3, v1, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0bGR;

    invoke-direct {v7, p0, p2}, LX/0bGR;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$67(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/EmojiPanelShowingStateVM;

    instance-of v2, p1, LX/07rd;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/EmojiPanelShowingStateVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0JXd;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Ppw;

    invoke-direct {v0}, LX/0Ppw;-><init>()V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIJ(LX/0t7j;)V

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const-string v0, "sticker_panel"

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJII(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0JZw;

    goto :goto_0
.end method

.method public static final emit$68(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JWk;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0JWk;

    instance-of v0, p1, LX/0JWj;

    if-eqz v0, :cond_1

    check-cast p1, LX/0JWj;

    iget-object v0, p1, LX/0JWj;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZJ()LX/0YO6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0JWl;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomEmojiPanelAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZJ()LX/0YO6;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, LX/0JWl;

    iget-object v0, p1, LX/0JWl;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$69(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    const/4 p2, 0x0

    invoke-static {v1, v0, p2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMeay1PRdJ2g/OBTJHB+FOsnwyXeilFPEC63ZMYYFAI17bACRz8tRUm0Hx9A=="

    invoke-direct {v1, v0, p2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJIIIIZZ(LX/0t7j;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    invoke-static {v1, v0, p2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;->iS()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v1, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v6, v8, :cond_7

    if-nez v4, :cond_3

    move v0, v6

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v4, :cond_1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    move-object v5, p2

    :cond_5
    move-object v7, p2

    goto :goto_0

    :cond_6
    move-object v9, p2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/0I3t;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;->lR0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0I3t;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJIIIIZZ(LX/0t7j;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    invoke-static {v1, v0, p2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;->kZ()V

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07eG;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/07eG;->LIZ:LX/0i9W;

    :goto_5
    invoke-static {v3}, LX/0b5z;->LJIIIIZZ(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v5

    if-eqz v8, :cond_e

    const/4 v1, 0x1

    :goto_6
    const/16 v0, 0x18

    invoke-static {v3, v5, v1, p2, v0}, LX/0b5z;->LIZLLL(Ljava/lang/CharSequence;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;I)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v6

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/ISendMessageTransientAbility;

    invoke-static {v1, v0, p2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/ISendMessageTransientAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/ISendMessageTransientAbility;->rY()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Rl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v7, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;->LLJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/025M;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;->LLIZLLLIL:LX/14is;

    invoke-virtual {v0, p2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0b60;

    invoke-direct/range {v3 .. v14}, LX/0b60;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0I3t;LX/025M;Ljava/lang/String;LX/0b62;Ljava/lang/String;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, p2, v3, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    invoke-static {v1, v0, p2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;->pr()V

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->LLILLJJLI:LX/07Dj;

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->LLILLJJLI:LX/07Dj;

    :cond_a
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->LLILLJJLI:LX/07Dj;

    if-eqz v3, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LL:LX/0PBG;

    new-instance v0, LX/07Dm;

    invoke-direct {v0, v3, p2}, LX/07Dm;-><init>(LX/07Dj;LX/02wT;)V

    invoke-static {v2, v1, p2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object p1, p2

    goto :goto_8

    :cond_d
    move-object v11, p2

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_f
    move-object v8, p2

    goto/16 :goto_5
.end method

.method public static final emit$7(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0afT;

    iget-object p1, p0, LX/0afT;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0afT;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const p0, 0x7f060360

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const p0, 0x7f06039b

    goto :goto_0
.end method

.method public static final emit$70(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aqX;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0aqX;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    iget-object v3, p1, LX/0aqX;->LIZ:LX/0JZY;

    iget-object v2, p1, LX/0aqX;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0aqX;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0aqX;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Sl(LX/0JZY;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$71(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b5s;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/0b5s;

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v8, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    const-string v7, "pre_enter_from"

    if-eqz v0, :cond_5

    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;

    invoke-virtual {v0, v6, v8}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v6, v7, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07eG;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/07eG;->LIZ:LX/0i9W;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/0b5s;->LIZIZ:LX/08IT;

    invoke-virtual {v0}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Rl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    iget-object v9, v4, LX/0b5s;->LIZ:LX/03pS;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v4, LX/0b5s;->LIZIZ:LX/08IT;

    invoke-static {v5}, LX/0b5z;->LIZIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    new-instance v6, LX/0b5q;

    invoke-direct {v6, v3, v4}, LX/0b5q;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;LX/0b5s;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v5, LX/0iLn;

    invoke-virtual {v5}, LX/0iLn;->LIZIZ()LX/0b62;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/4 v10, 0x0

    invoke-static {v2}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface/range {v3 .. v15}, LX/0b8y;->LJFF(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v15

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->Companion:LX/0apr;

    invoke-static {v2}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0apr;->LIZ(Lcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object p2

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    invoke-interface/range {v15 .. v25}, LX/0b8y;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;LX/0b9k;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0iLq;LX/0b62;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto/16 :goto_1

    :cond_5
    move-object v12, v1

    goto/16 :goto_0
.end method

.method public static final emit$72(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b5w;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0b5w;

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0b5w;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, v0, LX/0b5w;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getImageType()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v11, v6, v5, v3, v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getImageType()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-direct {v12, v6, v5, v3, v2}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    :goto_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object p1

    move-object/from16 p2, v13

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationImageInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationSAExtInfo;)V

    invoke-static {v9}, LX/0JZg;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v4, LX/0JZY;

    invoke-direct {v4}, LX/0JZY;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateType(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerType(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setWidth(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setHeight(I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerId(Ljava/lang/String;)V

    iput-object v5, v4, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iput-object v6, v4, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    iget-object v2, v0, LX/0b5w;->LIZIZ:LX/08IT;

    invoke-virtual {v2}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0b5w;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0b5w;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Sl(LX/0JZY;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_2
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/16 v2, 0xc8

    goto :goto_a

    :cond_4
    sget-object v2, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    :cond_5
    sget-object v2, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v2}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    :cond_7
    move-object v2, p0

    goto/16 :goto_8

    :cond_8
    move-object v3, p0

    goto/16 :goto_7

    :cond_9
    move-object v5, p0

    goto/16 :goto_6

    :cond_a
    move-object v6, p0

    goto/16 :goto_5

    :cond_b
    move-object v2, p0

    goto/16 :goto_4

    :cond_c
    move-object v3, p0

    goto/16 :goto_3

    :cond_d
    move-object v5, p0

    goto/16 :goto_2

    :cond_e
    move-object v6, p0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v2

    iget-object v8, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v2

    iget-object v2, v2, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    const-string v5, ""

    :cond_11
    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v2

    const-string v7, "pre_enter_from"

    if-eqz v2, :cond_13

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;

    invoke-virtual {v2, v4, v8}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v4, v7, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07eG;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/07eG;->LIZ:LX/0i9W;

    :goto_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, LX/0b5w;->LIZIZ:LX/08IT;

    invoke-virtual {v3}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_method"

    invoke-virtual {v6, v3, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Rl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    iget-object v9, v0, LX/0b5w;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v3

    iget-object v3, v3, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, LX/0b5w;->LIZIZ:LX/08IT;

    invoke-static {v5}, LX/0b5z;->LIZIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iget-object v10, v0, LX/0b5w;->LJ:LX/06N1;

    new-instance v6, LX/0b5r;

    invoke-direct {v6, v1, v0}, LX/0b5r;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;LX/0b5w;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v5, LX/0iLn;

    invoke-virtual {v5}, LX/0iLn;->LIZIZ()LX/0b62;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v7

    const/16 p2, 0x0

    invoke-interface/range {v3 .. v16}, LX/0b8y;->LJIIJJI(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06N1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V

    goto/16 :goto_b

    :cond_12
    move-object v2, p0

    goto :goto_d

    :cond_13
    move-object v13, p0

    goto/16 :goto_c

    :cond_14
    move-object v2, p0

    goto/16 :goto_0
.end method

.method public static final emit$73(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IEQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LX/0IEQ;

    iget-object v3, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;

    iget-object v4, v0, LX/0IEQ;->LIZ:Ljava/lang/String;

    iget-wide v5, v0, LX/0IEQ;->LIZIZ:J

    iget v7, v0, LX/0IEQ;->LIZJ:F

    iget-object v8, v0, LX/0IEQ;->LIZLLL:Ljava/util/List;

    iget-object v11, v0, LX/0IEQ;->LJ:LX/0aY9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06LK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07eG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07eG;->LIZ:LX/0i9W;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ql()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Rl()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageAssem;->Ol()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x0

    sget-object v3, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-static {v1}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v12

    sget-object v10, LX/0aqR;->LIZ:LX/0aqR;

    const/16 p2, 0x900

    move-object v14, v13

    move-object/from16 p1, v13

    invoke-static/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJIIIZ(Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;Ljava/lang/String;JFLjava/util/List;Ljava/lang/String;LX/0ahu;LX/0aY9;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$74(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0apZ;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0apZ;

    iget v2, v4, LX/0apZ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0apZ;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0apZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0apZ;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0acB;->NORMAL:LX/0acB;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0apZ;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0apZ;

    invoke-direct {v4, p0, p2}, LX/0apZ;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$75(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b0q;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0b0q;

    instance-of v0, p1, LX/0apG;

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    check-cast p1, LX/0apG;

    iget-boolean v0, p1, LX/0apG;->LIZLLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIILIL:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0apH;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;

    check-cast p1, LX/0apH;

    iget-boolean v0, p1, LX/0apH;->LIZLLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/QuickLiveReactionVideoAssem;->LLLIILIL:Z

    goto :goto_0
.end method

.method public static final emit$76(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILLIZIL:LX/14is;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILIL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILLL:LX/14io;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v0, p0, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final emit$77(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0bGi;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0bGi;

    iget v2, v4, LX/0bGi;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bGi;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0bGi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bGi;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/068T;

    iget-object v0, p1, LX/068T;->LIZ:LX/0asn;

    iput v2, v4, LX/0bGi;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0bGi;

    invoke-direct {v4, p0, p2}, LX/0bGi;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$78(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0bGj;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0bGj;

    iget v2, v4, LX/0bGj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bGj;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0bGj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bGj;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/068T;

    iget v0, p1, LX/068T;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v4, LX/0bGj;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0bGj;

    invoke-direct {v4, p0, p2}, LX/0bGj;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$79(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0bGk;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0bGk;

    iget v2, v4, LX/0bGk;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bGk;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0bGk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bGk;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/068T;

    iget v0, p1, LX/068T;->LIZJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v4, LX/0bGk;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0bGk;

    invoke-direct {v4, p0, p2}, LX/0bGk;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$8(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aVr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0aVr;

    instance-of v0, p1, LX/0aVs;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0afT;

    iget-object v0, v0, LX/0afT;->LLILLJJLI:LX/05v6;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0afT;

    iget-object v1, v0, LX/0afT;->LLILLL:Landroid/widget/LinearLayout;

    check-cast p1, LX/0aVs;

    iget-boolean v0, p1, LX/0aVs;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0aVt;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0afT;

    iget-object v0, v0, LX/0afT;->LLILLJJLI:LX/05v6;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0afT;

    iget-object v0, v0, LX/0afT;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$80(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0bGl;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0bGl;

    iget v2, v4, LX/0bGl;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bGl;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0bGl;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bGl;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/068T;

    iget v0, p1, LX/068T;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v4, LX/0bGl;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0bGl;

    invoke-direct {v4, p0, p2}, LX/0bGl;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$81(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0asn;

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiButtonAssem;->ln(LX/0asn;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$82(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/068T;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Jb()Z

    move-result v0

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLJIJIL:LX/0bZm;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->Pm()LX/0bZm;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLJIJIL:LX/0bZm;

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLJIJIL:LX/0bZm;

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;

    invoke-static {v1, v0, p2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionInputAbility;->Et1()LX/0I3q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0I3q;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0I3q;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0bZm;->LJFF(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v1, LX/0I3q;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLJIJIL:LX/0bZm;

    if-eqz p0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5a5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;I)V

    invoke-virtual {p0, v1}, LX/0bZm;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLJIJIL:LX/0bZm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0bZm;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
.end method

.method public static final emit$83(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/mention/assem/ChatRoomMentionPanelAssem;->LLJIJIL:LX/0bZm;

    if-eqz p1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x61f

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bZm;I)V

    invoke-virtual {p1, p0}, LX/0bZm;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$84(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0bZj;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0bZj;

    iget v2, v4, LX/0bZj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bZj;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0bZj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bZj;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/08Or;

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    iput v2, v4, LX/0bZj;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0bZj;

    invoke-direct {v4, p0, p2}, LX/0bZj;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$85(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/s4;

    invoke-virtual {v0}, Lqd/d;->show()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/s4;

    invoke-virtual {v0}, Lqd/d;->hide()V

    goto :goto_0
.end method

.method public static final emit$86(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Plr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWc;

    iget-object v0, v0, LX/0aWc;->LJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "saStatus updated: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$87(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWc;

    iget-object v0, v0, LX/0aWc;->LJFF:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "saFastFlowState updated: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$88(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aWc;

    iget-object v0, v0, LX/0aWc;->LJI:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "stickerSet updated: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$89(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Or;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/08Or;

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJIIIIZZ(LX/0t7j;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;->kZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0anc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0anm;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/0anm;

    iget v2, v5, LX/0anm;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0anm;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0anm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0anm;->LLILIL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZIL:LX/0afT;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0afT;->setLoadingState(Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0anc;

    instance-of v0, p1, LX/0and;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZIL:LX/0afT;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0afT;->setTags(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZIL:LX/0afT;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v3}, LX/0afT;->setLoadingState(Z)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/0anb;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZIL:LX/0afT;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    check-cast p1, LX/0anb;

    iget-object v0, p1, LX/0anb;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0afT;->setTags(Ljava/util/List;)V

    iput v3, v5, LX/0anm;->LLILIL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/0anm;

    invoke-direct {v5, p0, p2}, LX/0anm;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$90(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adL;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adL;

    iget v2, v4, LX/0adL;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adL;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adL;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-object v0, p1, LX/0adc;->LIZ:LX/0Cls;

    iput v2, v4, LX/0adL;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adL;

    invoke-direct {v4, p0, p2}, LX/0adL;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$91(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/InputIconBtn;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/InputIconBtn;->LLJILLL:LX/14is;

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const p0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public static final emit$92(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adJ;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adJ;

    iget v2, v4, LX/0adJ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adJ;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adJ;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-boolean v0, p1, LX/0adc;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0adJ;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adJ;

    invoke-direct {v4, p0, p2}, LX/0adJ;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$93(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adR;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adR;

    iget v2, v4, LX/0adR;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adR;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adR;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-boolean v0, p1, LX/0adc;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0adR;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adR;

    invoke-direct {v4, p0, p2}, LX/0adR;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$94(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$95(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adN;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adN;

    iget v2, v4, LX/0adN;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adN;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adN;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-boolean v0, p1, LX/0adc;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0adN;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adN;

    invoke-direct {v4, p0, p2}, LX/0adN;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$96(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adP;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adP;

    iget v2, v4, LX/0adP;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adP;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adP;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-object v0, p1, LX/0adc;->LJFF:LX/06Am;

    iput v2, v4, LX/0adP;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adP;

    invoke-direct {v4, p0, p2}, LX/0adP;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$97(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adX;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adX;

    iget v2, v4, LX/0adX;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adX;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adX;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-object v0, p1, LX/0adc;->LIZ:LX/0Cls;

    iput v2, v4, LX/0adX;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adX;

    invoke-direct {v4, p0, p2}, LX/0adX;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$98(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/ScalingInputBtn;->LLJILLL:LX/14is;

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const p0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public static final emit$99(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0adV;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0adV;

    iget v2, v4, LX/0adV;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0adV;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0adV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0adV;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS250S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0adc;

    iget-boolean v0, p1, LX/0adc;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0adV;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0adV;

    invoke-direct {v4, p0, p2}, LX/0adV;-><init>(LY/AgS250S0100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jga;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS250S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$138(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$137(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$136(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$135(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$134(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$133(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$132(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$131(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$130(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$129(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$128(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$127(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$126(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$125(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$124(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$123(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$122(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$121(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$120(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$119(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$118(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$117(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$116(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$115(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$114(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$113(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$112(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$111(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$110(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$109(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$108(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$107(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$106(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$105(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$104(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$103(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$102(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$101(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$100(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$99(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$98(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$97(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$96(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$95(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$94(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$93(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$92(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$91(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$90(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$89(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$88(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$87(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$86(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$85(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$84(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$83(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$82(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$81(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$80(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$79(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$78(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$77(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$76(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$75(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$74(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$73(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$72(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$71(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$70(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$69(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$68(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$67(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$66(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$65(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$64(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$63(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$62(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$61(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$60(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$59(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$58(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$57(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$56(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$55(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$54(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$53(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$52(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$51(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$50(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$49(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$48(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$47(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$46(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$45(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$44(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$43(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$42(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$41(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$40(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$39(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$38(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$37(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$36(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$35(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$34(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$33(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$32(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$31(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$30(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$29(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$28(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$27(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$26(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$25(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$24(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$23(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$22(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$21(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$20(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$19(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$18(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$17(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$16(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$15(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$14(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$13(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$12(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$11(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$10(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$9(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$8(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$7(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$6(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$5(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$4(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$3(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$2(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$1(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AgS250S0100000_17;

    invoke-static {v0, p1, p2}, LY/AgS250S0100000_17;->emit$0(LY/AgS250S0100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
