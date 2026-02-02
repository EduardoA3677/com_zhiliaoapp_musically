.class public final Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;
.super Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;
.source "SourceFile"

# interfaces
.implements LX/10bo;


# instance fields
.field public final LLJJJJ:LX/118Q;

.field public LLJJJJJIL:LX/0hsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hsk<",
            "LX/0LOw<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            ">;",
            "LX/10bo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;Landroid/view/ViewGroup;LX/118Q;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;-><init>(Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;->LLJJJJ:LX/118Q;

    sget-object v0, LX/08du;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;->LLJJJJLIIL:Z

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 4

    iget v1, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->downloadPrompt:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->LJ()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v3

    iget v2, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->downloadSetting:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS43S0001000_34;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS43S0001000_34;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;)[LX/06Go;
    .locals 17

    const/4 v11, 0x1

    new-array v5, v11, [LX/06Go;

    new-instance v4, LX/06Go;

    invoke-static {}, LX/0AEv;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3b

    move-object/from16 v7, p0

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v4, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v4, v5, v16

    const/16 v0, 0x11

    new-array v4, v0, [LX/06Go;

    new-instance v3, LX/06Go;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v16

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/4 v0, 0x5

    move-object/from16 v10, p1

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x27

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v11

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/4 v0, 0x6

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v3, v4, v15

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/4 v0, 0x7

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    aput-object v3, v4, v14

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x35

    move-object/from16 v8, p2

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x26

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    aput-object v3, v4, v13

    new-instance v2, LX/06Go;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2a

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v0, LX/0Rfm;

    invoke-direct {v0, v7}, LX/0Rfm;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;)V

    invoke-direct {v2, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    aput-object v2, v4, v12

    new-instance v2, LX/06Go;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v0, LX/0Rfn;

    invoke-direct {v0, v7}, LX/0Rfn;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;)V

    invoke-direct {v2, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v2, v4, v9

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x38

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3a

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0xc

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x44

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x8

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x32

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x16

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x20

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x23

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    invoke-static {v5, v4}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x24

    new-array v4, v0, [LX/06Go;

    new-instance v3, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x29

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v16

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x45

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v11

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v15

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x22

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v14

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v13

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v10, v8, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v12

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0xb

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x41

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v9

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0xd

    invoke-direct {v2, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v7, v10, v8, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v10, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x13

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x24

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x30

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x33

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x36

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x39

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x42

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v3, v4, v0

    new-instance v9, LX/06Go;

    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->getPostListHasLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostGuideShow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0xe

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v9, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v9, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/4 v0, 0x7

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x11

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x14

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x21

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x25

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x31

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x34

    invoke-direct {v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x37

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v3, v4, v0

    new-instance v9, LX/06Go;

    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->getHasSurveyDetermined()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x9

    invoke-direct {v2, v7, v10, v8, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x40

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v9, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v9, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x43

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x15

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v3, v4, v0

    new-instance v3, LX/06Go;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1a

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-direct {v3, v6, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v3, v4, v0

    invoke-static {v5, v4}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Go;

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 9

    const v0, 0x118ed

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->onCreate()V

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingFetchPresenter()LX/0hsk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;->LLJJJJJIL:LX/0hsk;

    invoke-virtual {v0, p0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;->LLJJJJJIL:LX/0hsk;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJZ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->LJ()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0ixx;->LL:LX/0ixx;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x5b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;->LLJJJJJIL:LX/0hsk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/service/IEducatePhotoModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IEducatePhotoModeService;->onDestroy()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onPublishStatus(LX/0SX9;)V
    .locals 1
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jap;

    invoke-interface {v0, p1}, LX/0jap;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->onResume()V

    iget-object v0, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const v1, 0x7f0b8c8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0j62;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0uEI;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLLLL(LX/0uEI;I)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJFF()V

    :cond_0
    return-void
.end method
