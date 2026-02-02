.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0l0g;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLFZ:LX/0l05;

.field public static final synthetic LLLI:[LX/10fb;
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
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJLIIIJLLLLLLLZ:LX/0l0g;

.field public LLJL:LX/12ij;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:LX/0oMU;

.field public final LLJZ:LX/12pu;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;

    const-string v2, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLI:[LX/10fb;

    new-instance v0, LX/0l05;

    invoke-direct {v0}, LX/0l05;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLFZ:LX/0l05;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x665

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x660

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJJJLIIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x664

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/12pu;

    invoke-direct {v0}, LX/12pu;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJZ:LX/12pu;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x663

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x661

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x662

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLFFI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final BS0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->BS0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2148

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, LX/0l0g;

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0g;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLL:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    const-string v0, "query_message_id"

    invoke-static {v0, v1}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLL:Ljava/util/Map;

    if-eqz v1, :cond_2a

    const-string v0, "is_session_first_round"

    invoke-static {v0, v1}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/0l0i;->LIZ(LX/0l0j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0g;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->nn(LX/0l0j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLL:Ljava/util/Map;

    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->replyUuid:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v0, v3, LX/0l0k;->LL:LX/0l5N;

    iget-object v0, v0, LX/0l5N;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v1, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_3
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJL:LX/12ij;

    const/16 v17, 0x0

    if-eqz v12, :cond_2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x1e

    move-object v15, v2

    move-object/from16 v16, v2

    move-object v14, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget v0, v3, LX/0l0g;->LLIZLLLIL:I

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v13, 0xc

    const/16 v1, 0x18

    const v16, 0x3f666666    # 0.9f

    const/16 v10, 0x2a

    const/4 v15, 0x4

    const/16 v8, 0x8

    if-eqz v0, :cond_23

    const/4 v5, 0x3

    const/16 v11, 0xe

    const/16 v14, 0x10

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v6, v6

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float v11, v6, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/0l0g;->LLIZLLLIL:I

    const/16 v0, 0xc9

    if-ne v1, v0, :cond_3

    const/16 v10, 0x34

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v5, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V

    invoke-virtual {v5, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_5
    :goto_6
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJZ:LX/12pu;

    iget-object v0, v3, LX/0l0j;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, LX/12pu;->LJI(I)V

    float-to-int v1, v11

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJJI(I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0l0j;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJL:LX/12ij;

    if-eqz v6, :cond_7

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJZ:LX/12pu;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v5, v1, v7, v2, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_7
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/0l0g;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v3, LX/0l0g;->LLIZLLLIL:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_8

    const/16 v17, 0x1

    :cond_8
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v1, :cond_9

    if-eqz v5, :cond_2c

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void

    :cond_a
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v5, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V

    invoke-virtual {v5, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_c
    int-to-float v6, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    mul-float v6, v6, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v6, v0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v6, v6

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float v11, v6, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v5, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V

    invoke-virtual {v5, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget v1, v3, LX/0l0j;->LLILL:I

    iget v0, v3, LX/0l0g;->LLIZ:I

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_e

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLL:Landroid/view/View;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v1, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_e
    const/16 v10, 0x3e

    goto/16 :goto_6

    :cond_f
    int-to-float v6, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v6, v0

    goto :goto_7

    :pswitch_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v6, v6

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float v11, v6, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v5, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V

    invoke-virtual {v5, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_11
    int-to-float v6, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    int-to-float v1, v9

    mul-float/2addr v0, v1

    sub-float/2addr v6, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v6, v0

    goto :goto_8

    :pswitch_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v6, v6

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float v11, v6, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v5, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V

    invoke-virtual {v5, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_13
    int-to-float v6, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    mul-float v6, v6, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v6, v0

    goto :goto_9

    :pswitch_3
    int-to-float v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    int-to-float v1, v9

    mul-float/2addr v0, v1

    sub-float/2addr v11, v0

    mul-float v11, v11, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v11, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v5, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS117S0101000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;II)V

    invoke-virtual {v5, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->BS0()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/09q7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v6, v6

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float v11, v6, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v10, 0x6f

    :goto_c
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v1, :cond_15

    new-instance v0, LX/0l0p;

    invoke-direct {v0, v4, v3, v12, v6}, LX/0l0p;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;LX/0l0g;ZF)V

    invoke-virtual {v1, v0}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->BS0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, v3, LX/0l0j;->LLILL:I

    iget v0, v3, LX/0l0g;->LLIZ:I

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_16

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-int v6, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f060351

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->kn(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_16
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v5, :cond_5

    iget v1, v3, LX/0l0j;->LLILL:I

    iget v0, v3, LX/0l0g;->LLIZ:I

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_17

    const/4 v8, 0x0

    :cond_17
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    const/16 v10, 0x29

    goto :goto_c

    :cond_19
    int-to-float v6, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    goto/16 :goto_b

    :cond_1a
    invoke-static {}, LX/0A4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1c
    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "click_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v5, v6

    :goto_d
    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float v11, v5, v0

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v6, :cond_1e

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V

    invoke-virtual {v6, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJL:LX/12ij;

    if-eqz v1, :cond_1f

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v24, 0x1e

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v20, v2

    move-object/from16 v18, v1

    move/from16 v23, v17

    invoke-static/range {v18 .. v24}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_20
    int-to-float v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    goto :goto_d

    :pswitch_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v6, v6

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float v11, v6, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v5, :cond_21

    new-instance v1, Lkotlin/jvm/internal/AwS23S0100001_22;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS23S0100001_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;FI)V

    invoke-virtual {v5, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_21
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_22
    int-to-float v6, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    goto :goto_e

    :cond_23
    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v0, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v5, v6

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float v11, v5, v1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v1, :cond_24

    new-instance v0, LX/0l0q;

    invoke-direct {v0, v4, v12, v5}, LX/0l0q;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;IF)V

    invoke-virtual {v1, v0}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_24
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_25
    iget-object v0, v3, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v0, :cond_26

    int-to-float v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    mul-int/lit8 v0, v12, 0x2

    int-to-float v0, v0

    :goto_11
    sub-float/2addr v5, v0

    goto :goto_10

    :cond_26
    int-to-float v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    mul-float v5, v5, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_11

    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_28
    move-object v0, v2

    goto/16 :goto_2

    :cond_29
    new-instance v1, LX/0lEF;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LX/0lEF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_3

    :cond_2a
    move-object v1, v2

    goto/16 :goto_1

    :cond_2b
    move-object v6, v2

    goto/16 :goto_0

    :cond_2c
    if-eqz v17, :cond_2e

    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_12
    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void

    :cond_2d
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_12

    :cond_2e
    invoke-static {v1, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(I)I
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final nn(LX/0l0j;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l0j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/0l7n;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0l7n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "last_feed_group_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    return-object v3
.end method

.method public final on()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b781b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJL:LX/12ij;

    const v0, 0x7f0b7837

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    const v0, 0x7f0b8c94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b8c95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b3275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1c6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/01ej;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLJLLL:LX/0oMU;

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS21S0300000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v2, v0}, Lh56/AbS21S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->LLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    sget-object v0, LX/0l0o;->LIZ:LX/0l0o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0l0o;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugAssem;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/0lEF;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0lEF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1
.end method
