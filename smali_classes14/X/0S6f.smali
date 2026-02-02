.class public final LX/0S6f;
.super LX/0xUg;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Z

.field public final LLJ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

.field public final LLJI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0xUg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    iput-object v0, p0, LX/0S6f;->LLJ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    iput-object v0, p0, LX/0S6f;->LLJI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e138f

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S6f;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b5a1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v1, p0, LX/0S6f;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f040d75

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b5a25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0S6f;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b5a20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0S6f;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5a21

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0S6f;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5a27

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0S6f;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5a1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0S6f;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f040bdc

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0S6f;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5a1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S6f;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0xUg;->LJI()V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0S6f;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e4a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0S6f;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f040d75

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_1
    iget-object v2, p0, LX/0S6f;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0S6f;->LLILZLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f060360

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    iget-object v0, p0, LX/0S6f;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0S6f;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0S6f;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0S6f;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/text/SpannedString;ZZLkotlin/jvm/functions/Function0;)V
    .locals 11

    move-object v6, p0

    iget-object v0, v6, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_e

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v6, LX/0S6f;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    move-object/from16 v5, p8

    if-eqz v5, :cond_b

    iget-object v1, v6, LX/0S6f;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/0ANE;->LIZIZ()Z

    move-result v0

    move-object/from16 v8, p7

    if-eqz v0, :cond_5

    if-eqz v8, :cond_4

    iget-object v0, v6, LX/0S6f;->LLJ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LIZ(I)V

    iget-object v1, v6, LX/0S6f;->LLJI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v6, LX/0S6f;->LLJ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LJI()V

    :cond_4
    iget-object v9, v6, LX/0S6f;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_5

    if-eqz v8, :cond_a

    iget-object v4, v6, LX/0S6f;->LLJI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v9, v6, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/tux/icon/TuxIconView;LX/0S6f;I)V

    const/4 v0, 0x4

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;->LIZ(ILkotlin/jvm/functions/Function0;)V

    iget-object v1, v6, LX/0S6f;->LLJI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    new-instance v5, Lkotlin/jvm/internal/AwS34S0310000_13;

    const/4 v10, 0x0

    move v7, p4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS34S0310000_13;-><init>(LX/0S6f;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v0, 0x5

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;->LIZ(ILkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    iget-object v0, v6, LX/0S6f;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v4, v6, LX/0S6f;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f060396

    if-eqz v8, :cond_9

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    const v0, 0x7f010ae6

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, LY/ACListenerS102S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    if-eqz p5, :cond_c

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    const v0, 0x7f010343

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    iget-object v4, v6, LX/0S6f;->LLJI:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S6f;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;->LIZ(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0S6f;->LLJ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LJI()V

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/0S6f;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    if-eqz p6, :cond_e

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0S6f;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0S6f;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 5

    iget-boolean v0, p0, LX/0S6f;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-lez p1, :cond_5

    iget-object v0, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const v0, 0x7f12038e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJL()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f12038d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{{count}}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/0S6f;->LLIZ:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0S6f;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0S6f;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getAnchorListContent()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftIcon()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    iget-object v0, p0, LX/0S6f;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v0
.end method

.method public getRightIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0S6f;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/0S6f;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/ACListenerS102S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
