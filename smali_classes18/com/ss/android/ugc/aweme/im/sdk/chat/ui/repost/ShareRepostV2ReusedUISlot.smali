.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/0akN;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x321

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x31f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x322

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1183

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
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/0akN;

    const/16 v0, 0xf

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    const/4 v11, 0x0

    const/16 v4, 0xf0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0akN;->getContent()LX/0akP;

    move-result-object v0

    iget-object v5, v0, LX/0akP;->LIZ:LX/0alx;

    iget-object v10, v5, LX/0alx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v10, v6, v11

    const v0, 0x7f125e23

    invoke-virtual {v7, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v5, LX/0alx;->LIZJ:I

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, LX/12pu;

    invoke-direct {v7}, LX/12pu;-><init>()V

    invoke-virtual {v7, v9}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v0, v7, LX/12pu;->LIZIZ:LX/12px;

    iput v6, v0, LX/12px;->LJ:I

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v7, v0}, LX/12pu;->LJIIJJI(I)V

    iget v0, v5, LX/0alx;->LIZLLL:I

    invoke-virtual {v7, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-virtual {v0, v6}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget v0, v5, LX/0alx;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v11

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v5, LX/0alx;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    iput-boolean v0, v8, LX/129q;->LJJJJIZL:Z

    const v0, 0x7f040da9

    iput v0, v8, LX/129q;->LJIIZILJ:I

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v8, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v8, LX/129q;->LJJIIZ:LX/01rY;

    const-string v9, "ShareRepostV2AvatarView"

    new-instance v13, LX/0an7;

    invoke-direct {v13, v10}, LX/0an7;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xdc

    move v12, v11

    invoke-static/range {v8 .. v15}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    :cond_0
    invoke-static {v4, v1}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0akN;->getContent()LX/0akP;

    move-result-object v0

    iget-object v5, v0, LX/0akP;->LIZIZ:LX/0Ubq;

    instance-of v0, v5, LX/0Ubp;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    check-cast v5, LX/0Ubp;

    iget-object v0, v5, LX/0Ubp;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const/16 v0, 0xf00

    invoke-static {v0, v1}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0akN;->LIZJ()LX/0awN;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0b0n;->LIZIZ(LX/0awN;Landroid/view/View;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v5, LX/0Ubr;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZIZ()V

    goto :goto_1

    :cond_4
    const/high16 v0, -0x1000000

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
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
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2ReusedUISlot;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
