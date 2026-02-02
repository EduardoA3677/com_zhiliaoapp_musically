.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocMediaPickerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;


# instance fields
.field public final LIZ:LX/0Hvv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Hvv;

    invoke-direct {v0}, LX/0Hvv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocMediaPickerServiceImpl;->LIZ:LX/0Hvv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0Hz5;)Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;
    .locals 9

    const/4 v4, 0x0

    const/16 v8, 0x38

    move-object v7, p5

    move-object v2, p4

    move-object v1, p3

    move-object v3, p2

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/0Or0;->LIZIZ(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/0Hz5;I)Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0Hz5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;
    .locals 13

    move-object v7, p1

    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v2, LX/0Hz3;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x386

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0t7j;I)V

    invoke-direct {v2, v3, v7, v7, v1}, LX/0Hz3;-><init>(Landroid/app/Application;Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p7

    invoke-static {p2, v0, v4, v2}, LX/0Or0;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Ljava/lang/String;Landroidx/lifecycle/ViewModelStore;LX/0Hz3;)LX/0Ooh;

    move-result-object v0

    iget-object v9, v0, LX/0Ooh;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-object v5, v0, LX/0Ooh;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v7, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS3S0700000_11;

    const/4 v12, 0x1

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS3S0700000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0Hz5;LX/0t7j;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x180cbd6b

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-object v3
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;
    .locals 15

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v12, v12, v4, v4}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;

    sget-object v3, LX/0A3q;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;-><init>(Z)V

    new-instance v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;

    const/4 v0, 0x3

    invoke-direct {v7, v12, v12}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;-><init>(ZZ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;

    invoke-direct {v8, v4, v4, v0, v4}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;-><init>(Ljava/util/List;LX/0GkP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v10, 0x0

    :goto_1
    sget-object v13, LX/0OJK;->WIDTH_HEIGHT_9_16:LX/0OJK;

    move-object v9, v9

    move v11, v12

    move v12, v12

    move v14, v1

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;-><init>(ZZZLX/0OJK;Z)V

    sget-object v0, LX/09pD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    sget-object v0, LX/099t;->LIZ:LX/099t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/099t;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0OG4;->FLOAT_BOTTOM:LX/0OG4;

    :goto_2
    sget-object v0, LX/0GkP;->IMAGE_AND_VIDEO:LX/0GkP;

    invoke-direct {v10, v0, v12, v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;-><init>(LX/0GkP;ZLX/0OG4;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    sget-object v0, LX/0ONH;->STORY_STYLE:LX/0ONH;

    invoke-direct {v4, v12, v0, v12}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;-><init>(ZLX/0ONH;Z)V

    new-instance v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    const/16 v0, 0x23

    invoke-direct {v11, v12, v0, v12, v12}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;-><init>(ZIZZ)V

    move v13, v12

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;ZZZ)V

    return-object v3

    :cond_0
    sget-object v1, LX/0OG4;->FIXED_TOP:LX/0OG4;

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZLLL()LX/0Hvv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocMediaPickerServiceImpl;->LIZ:LX/0Hvv;

    return-object v0
.end method
