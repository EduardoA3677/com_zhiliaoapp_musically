.class public final LX/0MmQ;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLIZLLLIL:LX/0nfn;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0MmQ;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1ac3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b59ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nfn;

    iput-object v0, p0, LX/0MmQ;->LLIZLLLIL:LX/0nfn;

    const v0, 0x7f0b59ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0MmQ;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0MmQ;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0MmQ;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setHashTagName(Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->subType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    const-string v0, "123"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LX/0MmQ;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0MmQ;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0MmQ;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/0MmQ;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v2}, LX/0Mde;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0MdH;

    move-result-object v4

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0MmQ;->LLIZLLLIL:LX/0nfn;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/0MdX;

    invoke-direct {v0, p0, v2, v1}, LX/0MdX;-><init>(LX/0MmQ;Landroid/content/Context;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mcx;

    invoke-direct {v0, v1}, LX/0Mcx;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0MdH;->LIZ(LX/0MdH;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0MmQ;->LLIZLLLIL:LX/0nfn;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0MmQ;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0MmQ;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0MmQ;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    iget-object v0, p0, LX/0MmQ;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0MmQ;->LLIZLLLIL:LX/0nfn;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0MmQ;->LLIZLLLIL:LX/0nfn;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0MdH;->LIZJ()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getActualTextExtra textMetadata result -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    iget-object v4, p0, LX/0MmQ;->LLIZLLLIL:LX/0nfn;

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060006

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, LX/0nfn;->setSpanColor(I)V

    invoke-virtual {v4, v7}, LX/0nfn;->setSpanStyle(I)V

    sget-boolean v0, LX/0AZ4;->LIZIZ:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_f
    invoke-virtual {v4, v5, v3, v3}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_10
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0MmQ;->LLIZLLLIL:LX/0nfn;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x8d

    const/16 v1, 0x9f

    const/16 v0, 0x40

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_3

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_1
.end method
