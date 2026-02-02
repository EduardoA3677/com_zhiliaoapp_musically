.class public final LX/05t8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

.field public final synthetic LLILLL:LX/05t0;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public final synthetic LLILZIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iput-object p1, p0, LX/05t8;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/05t8;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

    iput-object p3, p0, LX/05t8;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

    iput-object p4, p0, LX/05t8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    iput-object p5, p0, LX/05t8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iput-object p6, p0, LX/05t8;->LLILLL:LX/05t0;

    iput-object p7, p0, LX/05t8;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iput-object p8, p0, LX/05t8;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object p9, p0, LX/05t8;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Lcom/bytedance/assem/arch/core/Assembler;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/05t8;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS51S0500000_2;

    iget-object v4, v0, LX/05t8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iget-object v5, v0, LX/05t8;->LLILLL:LX/05t0;

    iget-object v6, v0, LX/05t8;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iget-object v7, v0, LX/05t8;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS51S0500000_2;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, LX/05t8;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/05t8;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS17S0600000_2;

    iget-object v4, v0, LX/05t8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iget-object v5, v0, LX/05t8;->LLILLL:LX/05t0;

    iget-object v6, v0, LX/05t8;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iget-object v8, v0, LX/05t8;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS17S0600000_2;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, v0, LX/05t8;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/05t8;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    iget-object v3, v0, LX/05t8;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

    const-class v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

    invoke-static {v4, v3, v2, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v6, v0, LX/05t8;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v5, Lkotlin/jvm/internal/AwS200S0300000_2;

    iget-object v4, v0, LX/05t8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iget-object v3, v0, LX/05t8;->LLILZIL:Landroid/widget/FrameLayout;

    const/16 v2, 0x23

    invoke-direct {v5, v6, v4, v3, v2}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v6, v5}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/06J8;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v7, v0, LX/05t8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v7, :cond_3

    iget-object v3, v0, LX/05t8;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v4, v0, LX/05t8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iget-object v5, v0, LX/05t8;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iget-object v6, v0, LX/05t8;->LLILLL:LX/05t0;

    iget-object v8, v0, LX/05t8;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v13, v0, LX/05t8;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v2, Lkotlin/jvm/internal/AwS17S0600000_2;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS17S0600000_2;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;LX/05t0;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lkotlin/jvm/internal/AwS17S0600000_2;

    const/16 v16, 0x2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS17S0600000_2;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v3, v9}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
