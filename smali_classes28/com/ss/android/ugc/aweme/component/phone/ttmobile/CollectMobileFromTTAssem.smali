.class public final Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:LX/0D2z;

.field public LLJILJIL:LX/0oCE;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJI:J

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0t1C;

    new-instance v1, LX/0NIb;

    const-string v0, "SOURCE_DATA"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJILLL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xff

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJIJIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJIJIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()LX/0t1C;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t1C;

    return-object v0
.end method

.method public final Tm()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    return-object v0
.end method

.method public final Ym(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJJI:J

    sub-long/2addr v4, v0

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "obj_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_use_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interface_return_cost"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v2, v0, LX/0t1C;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_type"

    const-string v0, "normal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v2, v0, LX/0t1C;->LL:Ljava/lang/String;

    const-string v1, "fp_sdk_auto_get_phone_number_click"

    const-string v0, "auto_get_phone_number"

    invoke-static {v1, v0, v2, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJJI:J

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interface_return_cost"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v2, v0, LX/0t1C;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_type"

    const-string v0, "normal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v2, v0, LX/0t1C;->LL:Ljava/lang/String;

    const-string v1, "fp_sdk_auto_get_phone_number_show"

    const-string v0, "auto_get_phone_number"

    invoke-static {v1, v0, v2, v4}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1d3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v1, 0x7f0b1555

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-array v0, v3, [LX/0j4G;

    aput-object v4, v0, v6

    invoke-virtual {v5, v0}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v6}, LX/073o;->LIZJ(I)V

    iput-boolean v6, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v4, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010915

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1d2

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v6

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_2
    invoke-virtual {v7, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b1556

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b1554

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b52da

    if-nez v1, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b7a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    const/16 v2, 0x8

    if-eqz v3, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_9
    :goto_7
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJI:LX/0D2z;

    if-nez v3, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_8
    move-object v0, v3

    check-cast v0, LX/0D2z;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJI:LX/0D2z;

    :cond_a
    check-cast v3, LX/0D2z;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x88

    invoke-direct {v1, v9, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-boolean v0, v0, LX/0t1C;->LLIZLLLIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Pm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Pm()LX/0D2z;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS37S0001000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS37S0001000_27;-><init>(II)V

    invoke-virtual {v3, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Pm()LX/0D2z;

    move-result-object v3

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x89

    invoke-direct {v1, v9, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :goto_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Um()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    move-result-object v10

    sget-object v11, LX/0t18;->LL:LX/0t18;

    sget-object v12, LX/0t15;->LL:LX/0t15;

    sget-object v13, LX/0t13;->LL:LX/0t13;

    sget-object v14, LX/0t14;->LL:LX/0t14;

    const/16 v16, 0x0

    new-instance v1, LX/0uKs;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LX/0uKs;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;I)V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v15

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Um()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    move-result-object v3

    sget-object v11, LX/0t17;->LL:LX/0t17;

    sget-object v12, LX/0t1A;->LL:LX/0t1A;

    sget-object v13, LX/0t16;->LL:LX/0t16;

    new-instance v1, LX/0uKr;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, LX/0uKr;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;I)V

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    move-object v9, v9

    move-object v10, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJILJIL:LX/0oCE;

    if-nez v0, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b7f3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_c
    move-object v0, v8

    check-cast v0, LX/0oCE;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJILJIL:LX/0oCE;

    move-object v0, v8

    :cond_d
    check-cast v0, LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Um()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Um()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-boolean v0, v0, LX/0t1C;->LLJIJIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;->LLILIL:Z

    return-void

    :cond_e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Pm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto :goto_9

    :cond_f
    move-object v3, v8

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v3, v0, LX/0t1C;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v9, v5, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;LX/0t7j;I)V

    invoke-static {v5, v3, v1}, LX/0D47;->LIZ(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, LX/0CrK;->LIZ()LX/0CrK;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_7

    :cond_11
    move-object v1, v8

    goto/16 :goto_6

    :cond_12
    move-object v1, v8

    goto/16 :goto_5

    :cond_13
    move-object v1, v8

    goto/16 :goto_4

    :cond_14
    move-object v1, v8

    goto/16 :goto_3

    :cond_15
    move-object v1, v8

    goto/16 :goto_2

    :cond_16
    move-object v7, v8

    goto/16 :goto_1

    :cond_17
    move-object v2, v8

    goto/16 :goto_0
.end method
