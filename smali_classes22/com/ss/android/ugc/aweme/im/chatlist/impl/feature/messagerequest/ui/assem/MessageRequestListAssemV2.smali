.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0iD9;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0a0m;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x111

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x10f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x10e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLIZ:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0bZD;

    new-instance v1, LX/0NIZ;

    const-string v0, "message_request_fragment_config"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLIZLLLIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x110

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x112

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    return-object v0
.end method

.method public final Rm(LX/0ioS;LX/0ieQ;)V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    const/4 v12, 0x0

    const/16 v2, 0x8

    const/4 v11, 0x1

    move-object/from16 v3, p1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ioV;->LIZ:LX/0ioV;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0ioV;->LIZ:LX/0ioV;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0ioT;->LIZ:LX/0ioT;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZD;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0bZD;->LLILIL:LX/0bZC;

    if-nez v10, :cond_4

    :cond_3
    new-instance v0, LX/0bZD;

    invoke-direct {v0, v12}, LX/0bZD;-><init>(I)V

    iget-object v10, v0, LX/0bZD;->LLILIL:LX/0bZC;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oCE;

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/07Hb;

    invoke-direct {v7}, LX/07Hb;-><init>()V

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    move-object/from16 v13, p2

    if-eqz v13, :cond_1a

    iget-object v14, v13, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v14, :cond_1a

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/0ihl;->LIZIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_19

    if-eq v0, v2, :cond_19

    if-eq v0, v6, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v0, v4, :cond_1a

    const v0, 0x7f04001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1a

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v8}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v2, v7, LX/07Hb;->LIZJ:I

    iput-object v0, v7, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v7, LX/07Hb;->LIZLLL:I

    iput v0, v7, LX/07Hb;->LJ:I

    :goto_2
    sget-object v1, LX/0bZC;->ALL_RISKY:LX/0bZC;

    if-ne v10, v1, :cond_10

    const v0, 0x7f1238f3

    :goto_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/07Hb;->LJI:Ljava/lang/String;

    if-ne v10, v1, :cond_7

    const v12, 0x7f1238f2

    :cond_5
    :goto_4
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v13, :cond_8

    iget-object v5, v13, LX/0ieQ;->LIZJ:LX/0ihj;

    :cond_8
    sget-object v0, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    if-ne v5, v0, :cond_a

    sget-object v0, LX/0ii4;->LIZJ:LX/0ii4;

    invoke-virtual {v0}, LX/0ii4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v12, 0x7f125c50

    goto :goto_4

    :cond_9
    const v12, 0x7f1257e3

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_5

    sget-object v1, LX/0ihl;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v4, :cond_5

    const v12, 0x7f1258fb

    goto :goto_4

    :cond_b
    const v12, 0x7f1258fa

    goto :goto_4

    :cond_c
    const v12, 0x7f1258f9

    goto :goto_4

    :cond_d
    const v12, 0x7f1255b8

    goto :goto_4

    :cond_e
    sget-object v0, LX/0bZC;->ALL_STRANGER:LX/0bZC;

    if-ne v10, v0, :cond_f

    const v12, 0x7f1233e9

    goto :goto_4

    :cond_f
    sget-object v0, LX/0bZC;->STRANGER_NOT_RISKY:LX/0bZC;

    if-ne v10, v0, :cond_5

    const v12, 0x7f1238f0

    goto :goto_4

    :cond_10
    if-eqz v13, :cond_11

    iget-object v14, v13, LX/0ieQ;->LIZJ:LX/0ihj;

    :goto_5
    sget-object v0, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    if-ne v14, v0, :cond_13

    sget-object v0, LX/0ii4;->LIZJ:LX/0ii4;

    invoke-virtual {v0}, LX/0ii4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f125c51

    goto :goto_3

    :cond_11
    move-object v14, v5

    goto :goto_5

    :cond_12
    const v0, 0x7f1257e4

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1255b9

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/0bZC;->ALL_STRANGER:LX/0bZC;

    if-ne v10, v0, :cond_15

    const v0, 0x7f1233ea

    goto/16 :goto_3

    :cond_15
    sget-object v0, LX/0bZC;->STRANGER_NOT_RISKY:LX/0bZC;

    if-ne v10, v0, :cond_16

    const v0, 0x7f1238f1

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const v0, 0x7f04000f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f04000e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const v0, 0x7f040009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    new-instance v14, LX/0Cls;

    invoke-direct {v14}, LX/0Cls;-><init>()V

    sget-object v1, LX/0ihl;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_1b

    if-eq v0, v2, :cond_1c

    if-eq v0, v6, :cond_1f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    if-eqz v13, :cond_20

    iget-object v1, v13, LX/0ieQ;->LIZJ:LX/0ihj;

    :goto_6
    sget-object v0, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    if-eq v1, v0, :cond_1d

    const v0, 0x7f010763

    :goto_7
    iput v0, v14, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v14, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v14, LX/0Cls;->LIZIZ:I

    invoke-virtual {v7, v14}, LX/07Hb;->LIZ(LX/0Cls;)V

    goto/16 :goto_2

    :cond_1c
    if-eqz v13, :cond_1e

    iget-object v1, v13, LX/0ieQ;->LIZJ:LX/0ihj;

    :goto_8
    sget-object v0, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    if-ne v1, v0, :cond_1f

    :cond_1d
    const v0, 0x7f010756

    goto :goto_7

    :cond_1e
    move-object v1, v5

    goto :goto_8

    :cond_1f
    const v0, 0x7f01006f

    goto :goto_7

    :cond_20
    move-object v1, v5

    goto :goto_6

    :cond_21
    sget-object v0, LX/0ioU;->LIZ:LX/0ioU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void

    :cond_22
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final fD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageRequestAccept, convIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o06;

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-static {}, LX/0Pir;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/0iwA;

    invoke-direct {v1}, LX/0iwA;-><init>()V

    invoke-virtual {v4, v1}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_0
    new-instance v2, LX/0iw9;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0iw9;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    const-string v1, "im_message_request_page_fluency"

    invoke-static {v1, v3}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v1

    check-cast v1, LX/0iKp;

    invoke-virtual {v1, v5}, LX/0iKp;->LIZJ(LX/0iD9;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v6

    sget-object v7, LX/0ilp;->LL:LX/0ilp;

    sget-object v8, LX/0inW;->LL:LX/0inW;

    sget-object v9, LX/0ioK;->LL:LX/0ioK;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v12, LX/0jiL;

    const/16 v1, 0xb

    invoke-direct {v12, v5, v1}, LX/0jiL;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-static {}, LX/0bZ6;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x6a8

    invoke-direct {v4, v5, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static {v5}, LX/06ud;->LIZIZ(LX/14fh;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestRootPageVM;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/02o1;

    invoke-direct {v2, v1, v4, v0}, LX/02o1;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestRootPageVM;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v6

    sget-object v7, LX/0iia;->LL:LX/0iia;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x1c5

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v6

    sget-object v7, LX/0iiZ;->LL:LX/0iiZ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v1, 0x4d

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0ioL;->LL:LX/0ioL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xf6

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v6

    sget-object v7, LX/0ioM;->LL:LX/0ioM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xf8

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v1, LX/0ioU;->LIZ:LX/0ioU;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->Rm(LX/0ioS;LX/0ieQ;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestListAssemV2;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->qu2()LX/0bZC;

    move-result-object v2

    sget-object v1, LX/0bZC;->ALL_RISKY:LX/0bZC;

    if-ne v2, v1, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0ieQ;

    iget-object v2, v1, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v1, LX/0ihj;->RISKY:LX/0ihj;

    if-ne v2, v1, :cond_3

    move-object v0, v3

    :cond_4
    check-cast v0, LX/0ieQ;

    :goto_0
    if-eqz v0, :cond_5

    const-string v1, "default_land"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->zu2(LX/0ieQ;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0ieQ;

    iget-object v2, v1, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v1

    if-ne v2, v1, :cond_7

    move-object v0, v3

    :cond_8
    check-cast v0, LX/0ieQ;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, p0}, LX/0iKp;->LJII(LX/0iD9;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public final t3(LX/0iOB;)V
    .locals 0

    return-void
.end method
