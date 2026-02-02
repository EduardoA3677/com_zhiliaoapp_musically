.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements LX/0L5C;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9Kio4OS40LWsvJiIjJyspJzHELIOSsgZiElOiw/KSwhLD19PSxiHS44JwElOiw/KSwhLD0EITEkHSAgDjctLiI2JjE="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0l39;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0x2V;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LLILIL:Ljava/util/List;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LLILL:LX/0x2V;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LN(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;
    .locals 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {p0, v4, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0, v4, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/PlaceholderInfoModel;->transValue:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    return-object v0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x649

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x21

    const-string v2, "tako_enter_param"

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const v1, 0x7f0e2195

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_4
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0bab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f062105

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f01026d

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0l3C;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->titlePlaceholder:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->title:Ljava/lang/String;

    invoke-static {v0, v1, v6, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b18fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->contentLearnMore:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->placeholders:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;Ljava/util/Map;I)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LN(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b192a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->contentTosAndPolicy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->placeholders:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;Ljava/util/Map;I)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LN(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b180a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v0}, LX/0l3f;->LJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->confirmButtonPassiveEntrance:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b6072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->refuseButton:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l39;

    invoke-interface {v0}, LX/0l39;->onShow()V

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->confirmButtonActiveEntrance:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->JN()Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/config/TakoDisclaimerWithTosConfigModel;->placeholders:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x98

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/00zH;I)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/TakoDisclaimerWithTosFragment;->LN(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121998

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f010271

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f010270

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method
