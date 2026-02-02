.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem<",
        "LX/0l8x;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLI:LX/05ta;

.field public LLLII:LX/0oJH;

.field public LLLIIII:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x63e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;->LLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cn(LX/0l8v;)V
    .locals 0

    check-cast p1, LX/0l8x;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;->Hn(LX/0l8x;)V

    return-void
.end method

.method public final Hn(LX/0l8x;)V
    .locals 32

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    invoke-super {v2, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->Cn(LX/0l8v;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;->LLLII:LX/0oJH;

    if-eqz v1, :cond_0

    iget v0, v4, LX/0l8v;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0oJH;->LIZ(I)V

    :cond_0
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

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

    iget-wide v6, v0, LX/0l23;->LLJI:J

    iget v10, v0, LX/0l23;->LLJIJIL:I

    iget-object v8, v0, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v30, 0x7ffff4

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    invoke-direct/range {v5 .. v31}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0l8x;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v1, v1}, LX/0oMU;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_4
    iget-object v0, v4, LX/0l8x;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const v0, 0x7f0b18b5

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    invoke-static {v2, v1}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2189

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0l8x;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;->Hn(LX/0l8x;)V

    return-void
.end method

.method public final kn()LX/0Cru;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0
.end method

.method public final bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0l8x;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;->Hn(LX/0l8x;)V

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b4816

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oJH;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;->LLLII:LX/0oJH;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;I)V

    invoke-virtual {v2, v1}, LX/0oJH;->setOnNotSentClickCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
