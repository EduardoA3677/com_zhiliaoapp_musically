.class public final LX/0mfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNA;


# instance fields
.field public final synthetic LIZ:LX/0mfx;


# direct methods
.method public constructor <init>(LX/0mfx;)V
    .locals 0

    iput-object p1, p0, LX/0mfw;->LIZ:LX/0mfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v2, p0, LX/0mfw;->LIZ:LX/0mfx;

    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJJIJIIJIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    iget-object v0, v2, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/0bZc;->LIZ(I)V

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editState:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;->getUseDefaultAligns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, v2, LX/0mfx;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3b9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mfx;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedAlign:Z

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultAlign:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0mfx;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1265f3

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :pswitch_2
    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIII:LX/0mfy;

    iget-boolean v0, v0, LX/0mfy;->LIZJ:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-boolean v0, v0, LX/0mki;->LJ:Z

    if-nez v0, :cond_d

    :cond_6
    iget-object v6, v2, LX/0mfx;->LJIILIIL:LX/0m8u;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0mN6;

    invoke-virtual {v0}, LX/0mN6;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :goto_1
    instance-of v0, v4, LX/0mN8;

    if-eqz v0, :cond_8

    check-cast v4, LX/0mN8;

    if-eqz v4, :cond_8

    iget-object v0, v6, LX/0m8u;->LL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v4, LX/0mN8;->LJIIJJI:Z

    xor-int/2addr v3, v0

    iput-boolean v3, v4, LX/0mN8;->LJIIJJI:Z

    invoke-virtual {v6, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_8
    iget-object v0, v2, LX/0mfx;->LJII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_9
    move-object v4, v7

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_a
    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v2, v0, LX/0mlG;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0mja;->ONLY_PANEL:LX/0mja;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    const-string v0, "text_edit_panel_force"

    invoke-virtual {v2, v0}, LX/0mfx;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_b
    invoke-virtual {v2}, LX/0mfx;->LJIILL()V

    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v4, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x320

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfx;I)V

    invoke-virtual {v4, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_c
    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->editedStyle:Z

    invoke-virtual {v2}, LX/0mfx;->LJIJ()V

    return-void

    :cond_d
    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0mfx;->LJIIJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJJIFFI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_e
    invoke-virtual {v2}, LX/0mfx;->LJIILL()V

    iget-object v0, v2, LX/0mfx;->LIZJ:LX/0mkb;

    iget-object v4, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x321

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfx;I)V

    invoke-virtual {v4, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
