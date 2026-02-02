.class public final Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/05fX;

.field public final LLIZLLLIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06Nq;

    new-instance v1, LX/0NIb;

    const-string v0, "KEY_PROCESS_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLIZLLLIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLILZIL:LX/0D2z;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b5a49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLILZIL:LX/0D2z;

    :cond_0
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Nq;

    iget-object v2, v0, LX/06Nq;->LLILLL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;->getProcessItemList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItem;

    new-instance v4, LX/04ix;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItem;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v1, "NOT_STARTED"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItem;->getItemStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06CL;->STATUS_UN_STARTED:LX/06CL;

    :goto_3
    invoke-direct {v4, v3, v2, v0}, LX/04ix;-><init>(Ljava/lang/String;Ljava/lang/String;LX/06CL;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/06CL;->STATUS_COMPLETED:LX/06CL;

    goto :goto_3

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    move-object v2, v8

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLIZ:LX/05fX;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b5a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_8
    move-object v0, v8

    check-cast v0, LX/05fX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/processpage/ProcessPageAssem;->LLIZ:LX/05fX;

    move-object v0, v8

    :cond_9
    check-cast v0, LX/05fX;

    invoke-virtual {v0, v6}, LX/05fX;->setProgressData(Ljava/util/List;)V

    :cond_a
    return-void
.end method
