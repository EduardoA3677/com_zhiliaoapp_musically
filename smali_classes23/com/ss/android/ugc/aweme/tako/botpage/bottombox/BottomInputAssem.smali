.class public final Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLLLIIL:[LX/10fb;
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
.field public LLJILJILJ:Z

.field public LLJILLL:J

.field public LLJJ:LX/0kzB;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0CIW;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0kze;

.field public LLJJIJIL:LX/0kzf;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/126f;

.field public LLJJJJJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJJJLIIL:LX/0kzg;

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/05fJ;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/widget/FrameLayout;

.field public final LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZIJLIL:LX/0a0m;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:I

.field public LLLFFI:Ljava/lang/String;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:Lcom/skydoves/balloon/Balloon;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public LLLILZLLLI:Z

.field public final LLLIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public LLLLIIIILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const-string v1, "speechViewModel"

    const-string v0, "getSpeechViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const-string v1, "photoDisplayViewModel"

    const-string v0, "getPhotoDisplayViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoDisplayViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const-string v1, "photoPickerPanelViewModel"

    const-string v0, "getPhotoPickerPanelViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoPickerPanelViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const-string v1, "messageViewModel"

    const-string v0, "getMessageViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const-string v1, "skillLabelViewModel"

    const-string v0, "getSkillLabelViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v8, p0

    invoke-direct {v8}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x606

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJI:LX/05ta;

    sget-object v10, LX/01uW;->LIZ:LX/01uW;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v11

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v12, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x155

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v8, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v15}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x22d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v1}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v11

    const-class v1, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v12, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x156

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x22e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-static {v8, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static/range {v8 .. v15}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x231

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v1}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v11

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoDisplayViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v12, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x157

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x22f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-static {v8, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static/range {v8 .. v15}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x232

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v1}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v11

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoPickerPanelViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v12, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x158

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0xc5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v13

    invoke-static {v8, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static/range {v8 .. v15}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v11, LX/0auL;->LIZ:LX/0auM;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x15a

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x234

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-static {v8, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object v8, v8

    move-object v10, v10

    move-object v12, v2

    move-object v14, v0

    move v15, v15

    invoke-static/range {v8 .. v15}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v8}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0bfO;

    new-instance v1, LX/0NIZ;

    invoke-direct {v1, v8, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJZIJLIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x60c

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLFZ:LX/05ta;

    const/16 v1, 0x233

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v1}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v19

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x153

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v1, 0x22a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v21

    invoke-static {v8, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move/from16 v23, v15

    invoke-static/range {v16 .. v23}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x60b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x605

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x159

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x604

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x607

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x602

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x609

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x608

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLILZJ:LX/05ta;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v0, [Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v15

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIZZ:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    aput-object v7, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLJ:Ljava/util/List;

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v12, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x154

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v8, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/4 v15, 0x1

    move-object v11, v11

    invoke-static/range {v8 .. v15}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x15b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x15c

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLII:LX/05ta;

    return-void
.end method

.method public static Cn()I
    .locals 1

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public static Kn(LX/0kyY;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0kyb;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "default_entrance"

    return-object v0

    :cond_0
    const-string v0, "image_to_video"

    return-object v0

    :cond_1
    const-string v0, "edit_image"

    return-object v0

    :cond_2
    const-string v0, "homework"

    return-object v0
.end method


# virtual methods
.method public final AI0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;Z)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v9, p0

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Po(Z)V

    const/4 v8, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    sget-object v0, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeActionBar:I

    if-ne v0, v7, :cond_a

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6tRPcGwZ0K8PXyTijw2/29g=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kyz;->LIZIZ()V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "default_entrance"

    invoke-virtual {v1, v0, v4, v3}, LX/0kyz;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;->msgId:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;->content:Ljava/lang/String;

    if-eqz v1, :cond_13

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->as0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Z)V

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_13

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v5, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeActionBar:I

    const/4 v0, 0x4

    if-ne v5, v0, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeTemplateType:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_11

    const/4 v5, 0x5

    :cond_b
    :goto_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_c

    iget v0, v4, LX/0ky1;->LL:I

    if-ne v0, v7, :cond_c

    iget-boolean v0, v4, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_c

    if-nez v5, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kya;->LIZLLL(Ljava/lang/Integer;)LX/0kyY;

    move-result-object v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->aigcStandardRatio:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageStyleName:Ljava/lang/String;

    new-instance v16, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeTemplateType:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTabId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateTab:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCreativeTaskInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->R20(LX/0kyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    goto :goto_8

    :cond_d
    move-object v13, v3

    goto :goto_7

    :cond_e
    move-object v12, v3

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Eo()V

    goto :goto_5

    :cond_10
    move-object v4, v3

    goto :goto_4

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    const/4 v5, 0x6

    goto :goto_3

    :cond_12
    if-nez v6, :cond_1

    :cond_13
    :goto_8
    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    :cond_14
    invoke-static {v3}, LX/0l02;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->as0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Z)V

    :cond_15
    return-void
.end method

.method public final An()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    return-object v0
.end method

.method public final BO0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LX/10Du;->LJI(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->so()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Eo()V

    return-void
.end method

.method public final Bo(Ljava/lang/String;LX/0kw1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0kw1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0kw1;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p2, LX/0kw1;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x603

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3, v1}, LX/0kyz;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0kyz;->getDisplayItemCount()I

    move-result v1

    invoke-static {p1}, LX/10Du;->LJ(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getPhotoPickerEntranceView()LX/0kyr;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0kyu;->PHOTO_PICKER_PANEL_DISABLE:LX/0kyu;

    invoke-virtual {v1, v0}, LX/0kyr;->LIZ(LX/0kyu;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJLL:LX/05fJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p2, LX/0kw1;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v0, p2, LX/0kw1;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0ky1;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    :cond_2
    return-void

    :cond_3
    iget v0, p2, LX/0kw1;->LIZ:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p2}, LX/0kw1;->LIZ()Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, LX/0AW2;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0kvo;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_1

    iget v0, p2, LX/0kw1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/01Do;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    return-void
.end method

.method public final CJ()LX/0ky1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D30(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/10Du;->LJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->so()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Eo()V

    return-void
.end method

.method public final Eo()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0ky1;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->Ht1()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2119

    return v0
.end method

.method public final Hn()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kyV;

    iget-object v0, v0, LX/0kyV;->LL:LX/0kyG;

    iget-object v0, v0, LX/0kyG;->LIZ:LX/0kyY;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Kn(LX/0kyY;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0ky1;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "homework"

    return-object v0

    :cond_1
    const-string v0, "default_entrance"

    return-object v0
.end method

.method public final Ho()V
    .locals 10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kyz;->LIZIZ()V

    invoke-virtual {v2, v4}, LX/0kzB;->setActiveSubModeItem(LX/0ky1;)V

    invoke-virtual {v2}, LX/0kzB;->getActionBarModeLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Clp;->setHintTextWithEndEllipsize(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6tRPcGwZ0K8PXyTijw2/29g=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->kA()V

    :cond_3
    return-void
.end method

.method public final Io()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kzB;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0kze;->getDefaultContainerColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0kze;->LLJJIJIL:LX/06Am;

    iput-object v1, v0, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0kze;->getHttContainer()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/0kze;->LLJJIJIL:LX/06Am;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final Ko(Z)V
    .locals 6

    sget-object v0, LX/0D05;->LIZ:LX/0D05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0D05;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;->takoInputEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->isTako()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0l23;->LLJJJJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIII:LX/0CIW;

    if-nez v0, :cond_7

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    new-instance v3, LX/0CIW;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0CIW;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIII:LX/0CIW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->fo()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0CIW;->LLILIL:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0CIW;->LLILZ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0CIW;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LX/0D05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0CIW;->LIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x60a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    iget-object v0, v3, LX/0CIW;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0kze;->LLJJIJIL:LX/06Am;

    iput-object v1, v0, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0kze;->getHttContainer()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/0kze;->LLJJIJIL:LX/06Am;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Io()V

    invoke-static {}, LX/0D05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIII:LX/0CIW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0CIW;->oo()V

    :cond_8
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIII:LX/0CIW;

    return-void
.end method

.method public final Ln()LX/0l23;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l23;

    return-object v0
.end method

.method public final Lo(Z)V
    .locals 6

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->qn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->OV1()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJJ:LX/126f;

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    const v0, 0x7f0601c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    iput v0, v1, LX/0nlD;->LIZ:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJJ:LX/126f;

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->fo()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    sget v0, LX/0AWA;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJJJIL:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->fo()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    return-object v0
.end method

.method public final Mo(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->oo()LX/0kxx;

    move-result-object v0

    iget-object v0, v0, LX/0kxx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->isTako()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "default_entrance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "guide_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->oo()LX/0kxx;

    move-result-object v0

    iget-object v0, v0, LX/0kxx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final No(JZ)V
    .locals 4

    invoke-static {}, LX/0l08;->LJIIIIZZ()LX/0kzn;

    move-result-object v1

    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJILJILJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v2, :cond_3

    invoke-static {}, LX/01Do;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v2

    invoke-static {}, LX/0AEN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS32S0110000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS32S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1, p1, p2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    new-instance v1, LY/ARunnableS32S0110000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p3, v0}, LY/ARunnableS32S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1, p1, p2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Po(Z)V
    .locals 5

    sget-object v4, LX/0kzn;->KEYBOARD:LX/0kzn;

    invoke-static {v4}, LX/0l08;->LJJ(LX/0kzn;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0l3j;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJJLIIL:LX/0kzg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3}, LX/0kzg;->LIZLLL(LX/0kzn;Z)V

    :cond_1
    return-void
.end method

.method public final R20(LX/0kyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kyY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0kyY;->NONE:LX/0kyY;

    const/4 v2, 0x1

    move-object v5, p1

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/0l08;->LJIIIIZZ()LX/0kzn;

    move-result-object v1

    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Po(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kyz;->getDisplayPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-nez v4, :cond_3

    :cond_2
    if-eqz p4, :cond_c

    invoke-static/range {p4 .. p4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    :cond_3
    :goto_0
    move-object/from16 v8, p7

    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0kyG;

    iget-object v0, v0, LX/0kyG;->LIZ:LX/0kyY;

    if-ne v0, v5, :cond_4

    :goto_3
    check-cast v9, LX/0kyG;

    if-nez v9, :cond_5

    new-instance v9, LX/0kyG;

    invoke-direct {v9, v5}, LX/0kyG;-><init>(LX/0kyY;)V

    :cond_5
    new-instance v4, LX/0kyU;

    move-object v7, p2

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/0kyU;-><init>(LX/0kyY;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;LX/0kyG;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kyz;->LIZIZ()V

    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Kn(LX/0kyY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0kyz;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    move-object v9, v2

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getDefaultStdSize()Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    if-eqz v4, :cond_b

    sget-object v3, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ky4;->LIZLLL(Ljava/lang/Float;Ljava/lang/Float;)I

    move-result v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_c
    move-object v4, v2

    goto/16 :goto_0

    :cond_d
    if-eqz p3, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_f
    return-void
.end method

.method public final Ro(LX/0ky1;Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_0

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "off"

    iget-object v7, p1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-object v8, p1, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "base"

    const/16 v13, 0x580

    move-object/from16 v9, p2

    move-object v11, v10

    invoke-static/range {v2 .. v13}, LX/0l3j;->LJJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final SE1()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/0ky1;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->SE1()V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kyz;->LIZIZ()V

    invoke-virtual {v3, v5}, LX/0kzB;->setActiveSubModeItem(LX/0ky1;)V

    invoke-virtual {v3}, LX/0kzB;->getActionBarModeLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Clp;->setHintTextWithEndEllipsize(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6tRPcGwZ0K8PXyTijw2/29g=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    invoke-virtual {v3}, LX/0kzB;->getPhotoPickerEntranceView()LX/0kyr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kyr;->getCurrentViewState()LX/0kyu;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0kyu;->PHOTO_PICKER_PANEL_OPEN:LX/0kyu;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->so()V

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->kA()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final So(LX/0kyd;LX/0kyd;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getActionBarSugListData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p2}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    new-instance v1, LY/ARunnableS28S0101000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0kzB;->getActionBarSugListData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v0}, LX/0kzB;->setActionBarSugListData(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V72()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getTakoReferenceAskInfo()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    return-object v0
.end method

.method public final ao()Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    return-object v0
.end method

.method public final as0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0kzB;->setTakoReferenceAskInfo(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;)V

    :cond_0
    invoke-static {p1}, LX/0l02;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kzB;->LJIIIZ(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->vo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kyz;->getDisplayPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Clp;->setHintTextWithEndEllipsize(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Po(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0kzB;->LJIIIZ(Z)V

    goto :goto_0
.end method

.method public final da2()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kyz;->LIZIZ()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->as0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->AI0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;Z)V

    return-void
.end method

.method public final fY0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kyz;->getScene()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fo()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;
    .locals 28

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/0l23;->LLJI:J

    :goto_0
    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    iget v6, v0, LX/0l23;->LLJIJIL:I

    :goto_1
    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v7, 0x0

    const v26, 0x7ffff4

    move v8, v7

    move-object v9, v5

    move-object v10, v5

    move v11, v7

    move v12, v7

    move v13, v7

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    invoke-direct/range {v1 .. v27}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getInput()LX/0Clp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ih0()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    return-object v0
.end method

.method public final isTako()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final ln(I)V
    .locals 8

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public final nn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kyz;->getDisplayPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kyz;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final o51()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6tRPcGwZ0K8PXyTijw2/29g=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final oV1()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->so()V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v1, 0x7f0b3707

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJLLIL:Landroid/view/View;

    const v1, 0x7f0b3700

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJLLL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b3703

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    const v1, 0x7f0b768c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0kzB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->isTako()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJZIJLIL:LX/0a0m;

    invoke-virtual {v5}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bfO;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX/0bfO;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->supportImage:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    invoke-static {}, LX/0A4e;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0kzB;->LJIIL()V

    invoke-virtual {v8}, LX/0kzB;->getPhotoPickerEntranceView()LX/0kyr;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "has_showed_tako_photo_picker_entrance_badge"

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v7, LX/0kyr;->LL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    :cond_1
    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v7, LX/0l3j;->LIZLLL:LX/06jV;

    const-string v6, "tikbot_album_red_dot_show"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v9}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v7, v6, v5}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v5, LX/00cS;

    invoke-direct {v5, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    if-eqz v8, :cond_5

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v5, 0x126

    invoke-direct {v6, v0, v8, v5}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/0kzB;I)V

    invoke-virtual {v8, v6}, LX/0kzB;->setClickConfig(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->qn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->nH()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v5

    const/16 v10, 0x16

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v5, 0x7f06034b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 v18, 0x2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v6, v3, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/actionbarsug/TakoActionBarSugItemCell;

    aput-object v5, v6, v4

    invoke-virtual {v7, v6}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    move/from16 v5, v18

    invoke-virtual {v7, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v6, LX/044F;

    const/16 v5, 0x11

    invoke-direct {v6, v5}, LX/044F;-><init>(I)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    invoke-virtual {v8}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v6, LY/ARunnableS65S0200000_22;

    const/16 v5, 0x28

    invoke-direct {v6, v0, v8, v5}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v8}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v5, LX/0kym;

    invoke-direct {v5, v0, v8}, LX/0kym;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/0kzB;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    sget-object v5, LX/09px;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v5, 0x2c

    if-eq v6, v5, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->isTako()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->fo()I

    move-result v5

    invoke-virtual {v6, v5}, LX/0kzB;->LIZJ(I)V

    :cond_a
    invoke-static {}, LX/0AW1;->LIZ()Z

    move-result v5

    if-nez v5, :cond_1f

    sget-object v5, LX/0AW3;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1f

    const v5, 0x7f0b31e9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0kze;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->isTako()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->fo()I

    move-result v5

    iput v5, v6, LX/0kze;->LLJJIII:I

    invoke-virtual {v6}, LX/0kze;->getHttContainer()Landroid/view/View;

    move-result-object v8

    iget-object v9, v6, LX/0kze;->LLJJIJIL:LX/06Am;

    iget v5, v6, LX/0kze;->LLJJIII:I

    int-to-float v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v7, v6, LX/0kze;->LLJJIJIL:LX/06Am;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v5, v6, LX/0kze;->LLJJIII:I

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_b
    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x8dd

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v6, v7}, LX/0kze;->setKeyboardEntranceClickCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x8df

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v6, v7}, LX/0kze;->setOnErrorCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x8e1

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v6, v7}, LX/0kze;->setCheckTakoTypingOrSending(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x8e2

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v6, v7}, LX/0kze;->setStopBtnClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x8e3

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v6, v7}, LX/0kze;->setOnDispatchTouchDown(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x16c

    invoke-static {v5}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0kze;->setCheckRecordingDuration(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Xn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v7, 0xb1

    invoke-direct {v8, v5, v0, v7}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v6, v8}, LX/0kze;->setOnStartSpeechCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v7, 0xb2

    invoke-direct {v8, v6, v5, v7}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0kze;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;I)V

    invoke-virtual {v6, v8}, LX/0kze;->setOnSendCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v7, 0x37

    invoke-direct {v8, v0, v6, v5, v7}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/0kze;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;I)V

    invoke-virtual {v6, v8}, LX/0kze;->setOnCancelCallback(Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/0kzI;->LL:LX/0kzI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v8, Lkotlin/jvm/internal/AwS283S0300000_22;

    const/16 v7, 0xe

    invoke-direct {v8, v0, v6, v5, v7}, Lkotlin/jvm/internal/AwS283S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/0kze;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;I)V

    const/16 v16, 0x4

    move-object v11, v0

    move-object v12, v5

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v13, LX/0kz5;->LL:LX/0kz5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v8, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v7, 0x20

    invoke-direct {v8, v6, v0, v7}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(LX/0kze;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    move-object v11, v0

    move-object v12, v5

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v13, LX/0kzK;->LL:LX/0kzK;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v7, 0x106

    invoke-direct {v8, v6, v7}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kze;I)V

    move-object v11, v0

    move-object v12, v5

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v13, LX/0kz1;->LL:LX/0kz1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v7, 0x104

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    move-object v11, v0

    move-object v12, v5

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_4
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->qn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->nH()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v5

    const v17, 0x7f060351

    if-eqz v5, :cond_e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/0kze;->getHttContainer()Landroid/view/View;

    move-result-object v7

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->qn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->mE1()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const v5, 0x7f060022

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_d
    iput-object v5, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->qn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->mE1()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    invoke-static {v5}, LX/0l03;->LJIIIZ(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, LX/0kze;->setContainerCustomShape(LX/06Am;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->qn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->mE1()Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    invoke-virtual {v6, v5}, LX/0kze;->setVoiceInputColor(Ljava/lang/Integer;)V

    :cond_e
    invoke-static {}, LX/019C;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_8
    instance-of v5, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v5, :cond_f

    check-cast v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v6, :cond_f

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v6}, LX/0kze;->setSheetDialog(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    :cond_f
    invoke-static {}, LX/0AW1;->LIZ()Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, LX/0AW3;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v3, :cond_1a

    const v5, 0x7f0b7702

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0kzf;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v5, 0x35

    invoke-direct {v6, v7, v0, v8, v5}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/0kzf;I)V

    invoke-virtual {v8, v6}, LX/0kzf;->setVoiceInputStateListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x8db

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v8, v6}, LX/0kzf;->setCheckAskStatus(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Xn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    move-result-object v7

    sget-object v11, LX/0kzJ;->LL:LX/0kzJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v6, Lkotlin/jvm/internal/AwS283S0300000_22;

    const/16 v5, 0x10

    invoke-direct {v6, v7, v8, v0, v5}, Lkotlin/jvm/internal/AwS283S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;LX/0kzf;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    const/4 v14, 0x4

    move-object v9, v0

    move-object v10, v7

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v11, LX/0kz6;->LL:LX/0kz6;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v6, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v5, 0x10a

    invoke-direct {v6, v8, v5}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kzf;I)V

    move-object v9, v0

    move-object v10, v7

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v11, LX/0kzL;->LL:LX/0kzL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v6, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v5, 0x10b

    invoke-direct {v6, v8, v5}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kzf;I)V

    move-object v9, v0

    move-object v10, v7

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_9
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIL:LX/0kzf;

    new-instance v10, LX/0kzg;

    new-instance v9, LX/0kzk;

    const v5, 0x7f0b784a

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v6, :cond_10

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIL:LX/0kzf;

    invoke-direct {v9, v8, v7, v6, v5}, LX/0kzk;-><init>(Landroid/view/View;LX/0kze;LX/0kzB;LX/0kzf;)V

    invoke-direct {v10, v9}, LX/0kzg;-><init>(LX/0kzk;)V

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJJLIIL:LX/0kzg;

    :cond_10
    sget-object v5, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v6

    const-string v5, ""

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->oo()LX/0kxx;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v15

    iget-object v6, v11, LX/0kxx;->LIZIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0kya;->LIZLLL(Ljava/lang/Integer;)LX/0kyY;

    move-result-object v20

    iget-object v6, v11, LX/0kxx;->LIZIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget v7, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    invoke-static/range {v20 .. v20}, LX/0kya;->LIZ(LX/0kyY;)I

    move-result v6

    if-ne v7, v6, :cond_12

    :goto_b
    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    if-eqz v13, :cond_11

    new-instance v14, LX/0kyG;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    if-nez v9, :cond_13

    move-object v9, v5

    :cond_13
    iget-object v8, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    if-nez v8, :cond_14

    move-object v8, v5

    :cond_14
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v7, v5

    :cond_15
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    move-object/from16 v19, v6

    iget-object v6, v11, LX/0kxx;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;->getStyleList()Ljava/util/List;

    move-result-object v25

    if-nez v25, :cond_17

    :cond_16
    sget-object v25, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    if-nez v6, :cond_18

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    invoke-static {v13}, LX/0kxt;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v27

    iget-object v13, v11, LX/0kxx;->LIZ:Ljava/lang/String;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v19

    move-object/from16 v26, v6

    move-object/from16 v28, v13

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v28}, LX/0kyG;-><init>(LX/0kyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    move-object v13, v1

    goto :goto_b

    :cond_1a
    move-object v8, v1

    goto/16 :goto_9

    :cond_1b
    move-object v6, v1

    goto/16 :goto_8

    :cond_1c
    move-object v5, v1

    goto/16 :goto_7

    :cond_1d
    const v5, 0x7f060351

    goto/16 :goto_6

    :cond_1e
    move-object v5, v1

    goto/16 :goto_5

    :cond_1f
    move-object v6, v1

    goto/16 :goto_4

    :cond_20
    move-object v5, v1

    goto/16 :goto_3

    :cond_21
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILIL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v9

    sget-object v10, LX/0kyh;->LL:LX/0kyh;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v7, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v6, 0x107

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    const/4 v13, 0x4

    move-object v8, v0

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v9

    sget-object v10, LX/0kyi;->LL:LX/0kyi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v7, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v6, 0x108

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    move-object v8, v0

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v9

    sget-object v10, LX/0kyj;->LL:LX/0kyj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v7, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v6, 0x109

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    move-object v8, v0

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v7, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v6, 0x46c

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v0, v7}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v9, v6, LX/0kys;->LJI:LX/0kyW;

    if-eqz v9, :cond_23

    iget-object v6, v9, LX/0kyW;->LIZ:LX/0kyG;

    iget-object v8, v6, LX/0kyG;->LIZ:LX/0kyY;

    iget-object v7, v9, LX/0kyW;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_22

    move-object v7, v5

    :cond_22
    const/4 v12, 0x0

    iget-object v6, v9, LX/0kyW;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    if-eqz v6, :cond_35

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;->stdSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_c
    iget-object v6, v9, LX/0kyW;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getNameStarling()Ljava/lang/String;

    move-result-object v15

    :goto_d
    iget-object v6, v9, LX/0kyW;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v13, v12

    move-object/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->R20(LX/0kyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    :cond_23
    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v6

    if-eqz v6, :cond_31

    iget-object v6, v6, LX/0l23;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getValid()Z

    move-result v6

    if-ne v6, v3, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v5, v5, LX/0l23;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getQuery()Ljava/lang/String;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_24

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_24

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->isTako()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJZIJLIL:LX/0a0m;

    invoke-virtual {v5}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bfO;

    if-eqz v5, :cond_30

    iget-object v5, v5, LX/0bfO;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v5, :cond_30

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->supportImage:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_11
    invoke-static {v5}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    invoke-static {}, LX/0A4e;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_26

    const v5, 0x7f0b76b3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/05fJ;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJLL:LX/05fJ;

    if-eqz v7, :cond_26

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v5, 0x253

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v7, v6}, LX/05fJ;->setClickConfig(Lkotlin/jvm/functions/Function1;)V

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->yn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x3c6

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ji1(Lkotlin/jvm/functions/Function1;)V

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v8

    sget-object v9, LX/0kz7;->LL:LX/0kz7;

    const/4 v10, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v5, 0x105

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    const/4 v12, 0x6

    move-object v7, v0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v7, :cond_28

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x3cb

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ub(Lkotlin/jvm/functions/Function1;)V

    :cond_28
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v7, :cond_29

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x3cd

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->uQ1(Lkotlin/jvm/functions/Function1;)V

    :cond_29
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v7, :cond_2a

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x3ce

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->c22(Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v7, :cond_2b

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x3d0

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->nP(Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->An()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v5, 0x3d1

    invoke-direct {v9, v0, v5}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/05F4;

    invoke-direct {v6, v10, v9, v1}, LX/05F4;-><init>(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    move/from16 v5, v18

    invoke-static {v8, v7, v1, v6, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIL:[LX/10fb;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v5, 0x254

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;I)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v5, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v7, v5, LX/0kys;->LJ:Ljava/util/List;

    iget-object v8, v5, LX/0kys;->LJFF:Ljava/lang/String;

    if-eqz v8, :cond_3c

    if-eqz v7, :cond_3c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLILZLLLI:Z

    sget-object v5, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v9, v5, LX/0kys;->LJIIIIZZ:LX/0ky1;

    if-eqz v9, :cond_2d

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v5, :cond_2c

    invoke-interface {v5, v9}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ub0(LX/0ky1;)V

    :cond_2c
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v6, :cond_2d

    new-instance v5, LX/0kzb;

    invoke-direct {v5, v9}, LX/0kzb;-><init>(LX/0ky1;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_2d
    const-string v5, "homework"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, LX/0kzF;->LIZ:LX/0kzF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kzF;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v8, v6, v1}, LX/0kyz;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_30
    move-object v5, v1

    goto/16 :goto_11

    :cond_31
    sget-object v6, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_32

    sget-object v6, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v6, v6, LX/0kys;->LIZLLL:Ljava/lang/String;

    if-nez v6, :cond_33

    goto/16 :goto_10

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v6, v5, LX/0l23;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_33
    move-object v5, v6

    goto/16 :goto_f

    :cond_34
    move-object v15, v1

    goto/16 :goto_d

    :cond_35
    move-object v14, v1

    goto/16 :goto_c

    :cond_36
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v6, LX/0l23;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getInputSkillLabel()LX/0kyY;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v6

    if-eqz v6, :cond_3a

    iget-object v7, v6, LX/0l23;->LLJJL:Ljava/util/Map;

    :goto_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v6, v6, LX/0l23;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getTemplateInfo()Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    move-result-object v14

    :goto_14
    if-eqz v7, :cond_37

    const-string v6, "mode_source"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_38

    :cond_37
    move-object v6, v5

    :cond_38
    const/4 v10, 0x0

    move-object v7, v0

    move-object v9, v6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->R20(LX/0kyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    goto/16 :goto_e

    :cond_39
    move-object v14, v1

    goto :goto_14

    :cond_3a
    move-object v7, v1

    goto :goto_13

    :cond_3b
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->H22()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3c

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    sget-object v5, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object v5, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v5, v5, LX/0kys;->LJIIJJI:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    invoke-virtual {v0, v5, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->AI0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;Z)V

    :cond_3d
    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_3e

    sget-object v5, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v5, v5, LX/0kys;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->as0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Z)V

    :cond_3e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v5

    if-eqz v5, :cond_46

    iget-object v8, v5, LX/0l23;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    :goto_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v5

    if-eqz v5, :cond_45

    iget-object v5, v5, LX/0l23;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getInputImageUrls()Ljava/util/List;

    move-result-object v7

    :goto_16
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getImageUrls()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getValid()Z

    move-result v5

    if-ne v5, v3, :cond_44

    if-nez v7, :cond_3f

    move-object v7, v6

    if-eqz v6, :cond_47

    :cond_3f
    :goto_18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_40

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_41

    const-string v5, "https://"

    invoke-static {v6, v5, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v3, :cond_41

    :goto_1a
    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v5}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v6, LX/0kyp;

    invoke-direct {v6, v9, v0, v1}, LX/0kyp;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v7, v1, v1, v6, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_19

    :cond_41
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_42

    const-string v5, "http://"

    invoke-static {v6, v5, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v3, :cond_42

    goto :goto_1a

    :cond_42
    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_40

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, LX/10Eb;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0I3Y;

    move-result-object v9

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v19, 0x0

    iget v5, v9, LX/0I3Y;->LIZLLL:F

    float-to-int v6, v5

    iget v5, v9, LX/0I3Y;->LIZJ:F

    float-to-int v5, v5

    const/16 v33, 0x3fe3

    move-object/from16 v20, v19

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v4

    move-object/from16 v34, v19

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v34}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v6

    if-eqz v6, :cond_40

    const-string v5, "feed_carried"

    invoke-virtual {v6, v5, v7, v1}, LX/0kyz;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_19

    :cond_43
    move-object v6, v1

    if-eqz v8, :cond_44

    goto/16 :goto_17

    :cond_44
    if-eqz v7, :cond_49

    goto/16 :goto_18

    :cond_45
    move-object v7, v1

    goto/16 :goto_16

    :cond_46
    move-object v8, v1

    goto/16 :goto_15

    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ln()LX/0l23;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v1, v1, LX/0l23;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getAutoOpenGallery()Z

    move-result v1

    if-ne v1, v3, :cond_48

    new-instance v7, LY/ARunnableS65S0200000_22;

    const/16 v1, 0x27

    invoke-direct {v7, v2, v0, v1}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x3e8

    invoke-static {v2, v7, v5, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_48
    if-eqz v8, :cond_49

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->setValid(Z)V

    :cond_49
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Ko(Z)V

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    const v1, 0x7f0b3705

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJ:Landroid/widget/FrameLayout;

    :cond_4b
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Lo(Z)V

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x7f0b3704

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/11RS;

    invoke-direct {v2}, LX/11RS;-><init>()V

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4c

    sget v17, LX/0AWA;->LIZIZ:I

    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/11RS;->LIZLLL:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/11RS;->LJ:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v1, LX/11RV;->LINEAR:LX/11RV;

    iput-object v1, v2, LX/11RS;->LJII:LX/11RV;

    sget-object v1, LX/0DPn;->VERTICAL:LX/0DPn;

    iput-object v1, v2, LX/11RS;->LJI:LX/0DPn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJIL:Landroid/view/View;

    :cond_4d
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->ln(I)V

    return-void
.end method

.method public final on(LX/0ky1;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    const-string v4, "draw_image"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/0ky1;->LLJILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;->drawImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    :goto_0
    if-eqz v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v7, Ljava/lang/String;

    new-instance v6, LX/0kyd;

    iget-object v9, v2, LX/0ky1;->LLIZ:Ljava/lang/String;

    new-instance v13, LX/0kye;

    invoke-direct {v13, v0, v7, v2}, LX/0kye;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Ljava/lang/String;LX/0ky1;)V

    const/16 v17, 0x3bf8

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v6 .. v17}, LX/0kyd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;Lkotlin/jvm/functions/Function2;LX/0kyg;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/0ky1;->LLJILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;->editImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_2
    move-object v3, v10

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    const/4 v5, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v7

    new-instance v1, LX/04q9;

    const-string v8, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6tRPcGwZ0K8PXyTijw2/29g=="

    invoke-direct {v1, v8, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Po(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->so()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kzB;->getPhotoPickerEntranceViewLayout()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0kzB;->LJIIJJI()V

    :cond_6
    invoke-virtual {v6}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v7

    new-instance v1, LX/04q9;

    invoke-direct {v1, v8, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0zgi;->d(LX/0Clp;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_7
    invoke-virtual {v6}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v7

    iget-object v1, v2, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/0ky1;->LLJILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;->drawImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;->placeholder:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v1}, LX/0Clp;->setHintTextWithEndEllipsize(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, LX/0kzB;->setActiveSubModeItem(LX/0ky1;)V

    invoke-virtual {v6}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Cn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object v8, v10

    move-object v10, v10

    move-object v11, v10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v2, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v1

    invoke-virtual {v1}, LX/0kyz;->LIZIZ()V

    :cond_8
    invoke-virtual {v6}, LX/0kzB;->getActionBarModeTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0ky2;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v6}, LX/0kzB;->getActionBarModeIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v1, v2, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1}, LX/0ky2;->LIZ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_a
    invoke-virtual {v6}, LX/0kzB;->getActionBarModeExitIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f010aec

    iput v1, v4, LX/0Cls;->LIZ:I

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v4, LY/ACListenerS97S0200000_22;

    const/16 v1, 0x13

    invoke-direct {v4, v0, v6, v1}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v6, v3}, LX/0kzB;->setActionBarSugListData(Ljava/util/List;)V

    invoke-virtual {v6}, LX/0kzB;->getActionBarModeLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v12, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3, v10}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v11

    if-eqz v11, :cond_e

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v2, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    const-string v1, "edit_image"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->j11()V

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_3

    :cond_12
    iget-object v1, v2, LX/0ky1;->LLJILLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;->editImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/DrawImage;->placeholder:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    move-object v1, v10

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/0D05;->LIZ:LX/0D05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0D05;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoEnhanceBorderUIConfig;->takoInputEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0D05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIII:LX/0CIW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CIW;->oo()V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Xn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kzG;

    iget-boolean v0, v0, LX/0kzG;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Xn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;->ku2()V

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "passive"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0l3j;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0kze;->LIZIZ(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIIJIL:LX/0kze;

    if-eqz v1, :cond_0

    sget-object v0, LX/0kzV;->INITIATE:LX/0kzV;

    invoke-virtual {v1, v0}, LX/0kze;->setState(LX/0kzV;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->pp0()V

    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method

.method public final oo()LX/0kxx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kxx;

    return-object v0
.end method

.method public final pp0()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJIJIL:LX/0kzf;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Xn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kzG;

    iget-boolean v0, v0, LX/0kzG;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0kzf;->LIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x22db8dd7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    return-object v0
.end method

.method public final qo(Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v1, v0, LX/0ky1;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    return-void
.end method

.method public final ro()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0kyz;->getDisplayItemCount()I

    move-result v0

    :goto_0
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, LX/0kzB;->setActionBarSugListData(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    invoke-virtual {v4}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->oo()LX/0kxx;

    move-result-object v0

    iget-object v0, v0, LX/0kxx;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIZZ:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->oo()LX/0kxx;

    move-result-object v0

    iget-object v0, v0, LX/0kxx;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLJ:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v13, 0x1

    if-ltz v13, :cond_10

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->name:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->oo()LX/0kxx;

    move-result-object v0

    iget-object v14, v0, LX/0kxx;->LIZ:Ljava/lang/String;

    iget v1, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    const v0, 0x7f010133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->darkIcon:Ljava/lang/String;

    :goto_5
    iget v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->actionType:I

    if-eq v0, v8, :cond_9

    move-object/from16 v20, v5

    :goto_6
    new-instance v11, LX/0kyd;

    new-instance v8, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v0, 0x9

    invoke-direct {v8, v7, v6, v0}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;I)V

    const/16 v22, 0x29b0

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v22}, LX/0kyd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;Lkotlin/jvm/functions/Function2;LX/0kyg;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const v0, 0x7f0101bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_6

    :cond_a
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;->lightIcon:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v15, v5

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v2}, LX/0kzB;->setActionBarSugListData(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {v4}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {v4}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    return-object v0
.end method

.method public final so()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0kyn;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0kyn;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final sr1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kyz;->getDisplayPhotoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tn()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/10Nw;->LIZJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->getTakoReferenceAskInfo()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f1264d8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/09FJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kzB;->getTakoReferenceAskInfo()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1264dc

    goto :goto_0

    :cond_4
    const v0, 0x7f12337b

    goto :goto_0
.end method

.method public final to()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kzB;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final uo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kyd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0kzB;->setActionBarSugListData(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kyz;->getDisplayItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_a

    const/4 v5, 0x1

    :goto_1
    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kyd;

    iget-object v1, v0, LX/0kyd;->LLJ:LX/0kyg;

    sget-object v0, LX/0kyg;->AUTO_SEND_PROMPT:LX/0kyg;

    if-ne v1, v0, :cond_2

    :goto_3
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kzB;->getActionModeSplitLine()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    return-void

    :cond_7
    move v5, v3

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kzB;->getActionBarSugList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final vo()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0ky1;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0ky1;->LL:I

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kzB;->getActiveSubModeItem()LX/0ky1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0ky1;->LL:I

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final wn(Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kyV;

    iget-object v4, v0, LX/0kyV;->LL:LX/0kyG;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, v4, LX/0kyG;->LIZ:LX/0kyY;

    sget-object v0, LX/0kyY;->NONE:LX/0kyY;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->isTako()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f126503

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kzB;->getPhotoDisplayLayout()LX/0kyz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kyz;->getDisplayPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    const v0, 0x7f110277

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v4, LX/0kyG;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->tn()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v1, v4, LX/0kyG;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->tn()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final xo(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;)V
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    move-object/from16 v13, p2

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v0, v10

    goto :goto_0

    :cond_1
    new-instance v4, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3}, LX/0o9X;-><init>(ZI)V

    sget-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleFragment;->LLJILJILJ:LX/0kyO;

    move-object/from16 v14, p3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p4

    if-eqz v6, :cond_2

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;->convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_image_url"

    invoke-static {v0, v11, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_data"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_enter_from"

    invoke-static {v0, v9, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_enter_method"

    invoke-static {v0, v8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_process_id"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v11, Lkotlin/jvm/internal/AwS18S1400000_22;

    const/16 v17, 0x2

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS18S1400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleFragment;I)V

    iput-object v11, v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleFragment;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const-string v0, "image_shortcuts"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x15

    invoke-direct {v1, v12, v13, v6, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/image/TakoAIImageConvertStyleFragment;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    :cond_3
    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v0, LX/0kyT;

    invoke-direct {v0, v12, v15}, LX/0kyT;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "TakoAIImageConvertStyleFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final xy()LX/0kyW;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0kyV;

    iget-object v4, v2, LX/0kyV;->LL:LX/0kyG;

    iget-object v1, v4, LX/0kyG;->LIZ:LX/0kyY;

    sget-object v0, LX/0kyY;->NONE:LX/0kyY;

    if-eq v1, v0, :cond_0

    new-instance v3, LX/0kyW;

    iget-object v5, v2, LX/0kyV;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    iget-object v6, v2, LX/0kyV;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->Mn()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    invoke-direct/range {v3 .. v8}, LX/0kyW;-><init>(LX/0kyG;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    return-object v0
.end method
