.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem<",
        "LX/0l8u;",
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

    const/16 v0, 0x63c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cn(LX/0l8v;)V
    .locals 0

    check-cast p1, LX/0l8u;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->Hn(LX/0l8u;)V

    return-void
.end method

.method public final Hn(LX/0l8u;)V
    .locals 31

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->Cn(LX/0l8v;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0l8u;->LLILZIL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLII:LX/0oJH;

    if-eqz v1, :cond_0

    iget v0, v3, LX/0l8v;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0oJH;->LIZ(I)V

    :cond_0
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

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

    iget-wide v5, v0, LX/0l23;->LLJI:J

    iget v9, v0, LX/0l23;->LLJIJIL:I

    iget-object v7, v0, LX/0l23;->LLJILJIL:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v29, 0x7ffff4

    move v11, v10

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    invoke-direct/range {v4 .. v30}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    :cond_2
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v4, :cond_3

    new-instance v1, LX/0lE8;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/0lE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v0, v3, LX/0l8u;->LLILZLL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0l8v;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2186

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0l8u;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->Hn(LX/0l8u;)V

    return-void
.end method

.method public final kn()LX/0Cru;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0l8u;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->Hn(LX/0l8u;)V

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b4816

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oJH;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLII:LX/0oJH;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;I)V

    invoke-virtual {v2, v1}, LX/0oJH;->setOnNotSentClickCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;I)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    invoke-static {v0, v3}, LX/0oId;->LJIIL(ILandroid/view/View;)V

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    invoke-static {v0, v3}, LX/0oId;->LJIIJJI(ILandroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b189e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIIJJI(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f090568

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v3}, LX/0oId;->LJIIL(ILandroid/view/View;)V

    invoke-static {v0, v3}, LX/0oId;->LJIIJJI(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final yn(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "LX/0oGV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const-string v4, ""

    :cond_1
    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v6, p3

    move-object v3, p1

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/0oIF;->LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v6, v0}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->An(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v6}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    invoke-static {v6, v2}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    return-object v2

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0
.end method
