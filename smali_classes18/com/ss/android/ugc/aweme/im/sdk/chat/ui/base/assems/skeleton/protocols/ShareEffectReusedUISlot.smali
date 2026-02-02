.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/0akv;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;

    const-string v2, "quickChatViewModel"

    const-string v0, "getQuickChatViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2e7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2e5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2e6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJLIL:LX/05ta;

    return-void
.end method

.method public static kn(LX/0am4;Ljava/lang/String;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v3, p0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0am4;->LIZ:LX/0i9W;

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, "share_effect"

    const-string v8, ""

    const-string v16, ""

    if-eqz v3, :cond_1

    iget-object v9, v3, LX/0am4;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v9, v16

    :cond_2
    invoke-static {v2}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v10

    invoke-static {v2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    :cond_3
    const/16 p0, 0xf00

    move-object/from16 v15, p1

    move v13, v12

    move v14, v12

    invoke-static/range {v4 .. v17}, LX/0azL;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1140

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
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
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, LX/0akv;

    const/16 v2, 0xf

    move-object/from16 v5, p2

    invoke-static {v2, v5}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/0akv;->getContent()LX/0am4;

    move-result-object v0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v18, ""

    if-eqz v4, :cond_0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0am4;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_e

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_2

    sget-object v13, LX/05tN;->LIZ:LX/05tL;

    new-instance v10, LX/05tM;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/0am4;->LIZLLL:Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v8

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0am4;->LIZLLL:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_1
    invoke-static {v11, v12}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v3, v4, v7}, LX/05tM;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0am4;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v8, :cond_3

    const-string v9, "effect"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_c

    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, v8, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v10, LX/0bmO;

    const/4 v3, 0x4

    invoke-direct {v10, v1, v3}, LX/0bmO;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3c

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v8 .. v15}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_3
    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/0am4;->LIZ:LX/0i9W;

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0i9W;->getSender()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_4
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const-string v11, "share_effect"

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/0am4;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    move-object/from16 v13, v18

    :cond_6
    const/4 v14, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v3, "a:src"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object/from16 v18, v3

    :cond_7
    const/16 v19, 0x7c0

    move-object v12, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v8 .. v19}, LX/0azL;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0D2z;

    new-instance v4, LY/ACListenerS92S0200000_17;

    const/16 v3, 0x25

    invoke-direct {v4, v0, v1, v3}, LY/ACListenerS92S0200000_17;-><init>(LX/0am4;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;I)V

    invoke-static {v7, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;

    new-instance v4, LY/ACListenerS92S0200000_17;

    const/16 v3, 0x26

    invoke-direct {v4, v0, v1, v3}, LY/ACListenerS92S0200000_17;-><init>(LX/0am4;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;I)V

    invoke-static {v7, v4}, LX/0X3I;->u5(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-static {v2, v5}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;

    invoke-interface {v6}, LX/0akv;->LIZJ()LX/0awN;

    move-result-object v0

    iget-object v0, v0, LX/0awN;->LIZ:LX/0atb;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutLL;->setRoundingParams(LX/0atb;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v6}, LX/0akv;->LIZJ()LX/0awN;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0b0n;->LIZIZ(LX/0awN;Landroid/view/View;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :cond_a
    move-object v8, v10

    goto/16 :goto_4

    :cond_b
    move-object v7, v10

    goto/16 :goto_3

    :cond_c
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v7, v3}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_2

    :cond_d
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b7a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectReusedUISlot;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
