.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0NQM;
.implements LX/06gs;


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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorStatusVM"

    const-string v0, "getSelectorStatusVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorSearchPageVM"

    const-string v0, "getSelectorSearchPageVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorContainerVM"

    const-string v0, "getSelectorContainerVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorSearchBarVM"

    const-string v0, "getSelectorSearchBarVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorSelectedListVM"

    const-string v0, "getSelectorSelectedListVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorConfirmWidgetVM"

    const-string v0, "getSelectorConfirmWidgetVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "contentPageContainerVM"

    const-string v0, "getContentPageContainerVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorLoadingVM"

    const-string v0, "getSelectorLoadingVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorLoadingVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;

    const-string v1, "selectorNavBarVM"

    const-string v0, "getSelectorNavBarVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorNavBarVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-static {v2}, LX/07TC;->LIZLLL(LX/14fh;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f9

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x598

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6fa

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x599

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6fb

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6fc

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6fd

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f5

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x594

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x595

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorLoadingVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x596

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorNavBarVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f8

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x597

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;

    return-object v0
.end method

.method public final dn(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJIII:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJIII:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJJIII:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v1

    const-class v0, LX/07U9;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v1

    const-class v0, LX/07Mw;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v1

    const-class v0, LX/07TU;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Pm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v1

    const-class v0, LX/07Sy;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    move-result-object v1

    const-class v0, LX/07U7;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    move-result-object v1

    const-class v0, LX/07Tb;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Zm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    move-result-object v1

    const-class v0, LX/07Tf;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->cn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;

    move-result-object v1

    const-class v0, LX/07TG;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->cn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Zm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Pm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/06lj;->LL:LX/06lj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x11a

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v5

    sget-object v6, LX/07To;->LL:LX/07To;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x11c

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v5

    sget-object v6, LX/07Tp;->LL:LX/07Tp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x11e

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    move-result-object v5

    sget-object v6, LX/07U4;->LL:LX/07U4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x120

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    move-result-object v5

    sget-object v6, LX/07Tz;->LL:LX/07Tz;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x112

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v5

    sget-object v6, LX/07Ti;->LL:LX/07Ti;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x115

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    move-result-object v5

    sget-object v6, LX/07TM;->LL:LX/07TM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x116

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v5

    sget-object v6, LX/07Tn;->LL:LX/07Tn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x118

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LJI()LX/07Sc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xa6

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;LX/07Sc;I)V

    invoke-static {v4, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LJ()LX/07Sg;

    move-result-object v3

    iget-object v0, v3, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJIIIIZZ()LX/07Nb;

    move-result-object v1

    invoke-virtual {v1}, LX/07Nb;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/07Nb;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJJIIZI()LX/07Sd;

    move-result-object v0

    invoke-interface {v0}, LX/07Sd;->LJIIJJI()LX/07Pj;

    move-result-object v0

    iget-boolean v0, v0, LX/07Pj;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJIIJ()LX/07Pn;

    move-result-object v0

    invoke-interface {v0}, LX/07Pn;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "you use autoSize variant, in this case, you can\'t not use search page and multi tab ability"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/07TC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LJIIIZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b6915

    invoke-virtual {v1, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJJJJJ:I

    invoke-virtual {v1, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3c3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Pm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;->hu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3bc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3be

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Pm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;->hu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Zm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    move-result-object v2

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;->LLILIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3c2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorNavBarVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorNavBarVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorLoadingVM;

    new-instance v1, LX/01y6;

    const/16 v0, 0x11a

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorLoadingVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Rm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v1

    const-class v0, LX/07U9;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v1

    const-class v0, LX/07Mw;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v1

    const-class v0, LX/07TU;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Pm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContentPageContainerVM;

    move-result-object v1

    const-class v0, LX/07Sy;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Um()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;

    move-result-object v1

    const-class v0, LX/07U7;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Ym()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchPageVM;

    move-result-object v1

    const-class v0, LX/07Tb;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->Zm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSelectedListVM;

    move-result-object v1

    const-class v0, LX/07Tf;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorContainerAssem;->cn()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorStatusVM;

    move-result-object v1

    const-class v0, LX/07TG;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
