.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem<",
        "LX/0l8t;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLI:LX/05ta;

.field public LLLII:LX/0oJH;

.field public LLLIIII:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

.field public LLLIIIIL:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x63d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cn(LX/0l8v;)V
    .locals 0

    check-cast p1, LX/0l8t;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->Hn(LX/0l8t;)V

    return-void
.end method

.method public final DX0(Landroid/view/View;LX/0oKA;)V
    .locals 0

    return-void
.end method

.method public final Hn(LX/0l8t;)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->Cn(LX/0l8v;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLII:LX/0oJH;

    if-eqz v3, :cond_0

    iget v0, v2, LX/0l8v;->LLILLJJLI:I

    invoke-virtual {v3, v0}, LX/0oJH;->LIZ(I)V

    :cond_0
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const/4 v3, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

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

    iget-wide v4, v0, LX/0l23;->LLJI:J

    iget v8, v0, LX/0l23;->LLJIJIL:I

    iget-object v6, v0, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v28, 0x7ffff4

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    invoke-direct/range {v3 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    :cond_2
    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0l8v;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2187

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0l8t;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->Hn(LX/0l8t;)V

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

    check-cast p1, LX/0l8t;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->Hn(LX/0l8t;)V

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

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLII:LX/0oJH;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;I)V

    invoke-virtual {v2, v1}, LX/0oJH;->setOnNotSentClickCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b189e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIIJJI(ILandroid/view/View;)V

    :cond_1
    return-void
.end method
