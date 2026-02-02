.class public final LX/05t9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

.field public final synthetic LLILLJJLI:LX/05t0;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iput-object p1, p0, LX/05t9;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

    iput-object p2, p0, LX/05t9;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

    iput-object p3, p0, LX/05t9;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    iput-object p4, p0, LX/05t9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iput-object p5, p0, LX/05t9;->LLILLJJLI:LX/05t0;

    iput-object p6, p0, LX/05t9;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iput-object p7, p0, LX/05t9;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p2

    move-object v1, p1

    check-cast v1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v0, LX/05t8;

    iget-object v2, p0, LX/05t9;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

    iget-object v3, p0, LX/05t9;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;

    iget-object v4, p0, LX/05t9;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    iget-object v5, p0, LX/05t9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;

    iget-object v6, p0, LX/05t9;->LLILLJJLI:LX/05t0;

    iget-object v7, p0, LX/05t9;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    iget-object v9, p0, LX/05t9;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct/range {v0 .. v9}, LX/05t8;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;LX/05t0;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-static {v1, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
