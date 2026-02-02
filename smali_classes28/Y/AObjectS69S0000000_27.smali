.class public LY/AObjectS69S0000000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/AObjectS69S0000000_27;->$t:I

    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    sget-object v0, LX/0sgv;->LIZ:LX/0sgt;

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v1, p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS69S0000000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS69S0000000_27;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0kg2;->LIZLLL:LX/0ku7;

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS69S0000000_27;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS69S0000000_27;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS69S0000000_27;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/activity/StickerPropDetailActicity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS69S0000000_27;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0sgv;->LIZ:LX/0sgt;

    sget-object p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0sgv;->LIZ:LX/0sgt;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS69S0000000_27;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS69S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS69S0000000_27;->invoke$5(LY/AObjectS69S0000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS69S0000000_27;->invoke$4(LY/AObjectS69S0000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS69S0000000_27;->invoke$3(LY/AObjectS69S0000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS69S0000000_27;->invoke$2(LY/AObjectS69S0000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS69S0000000_27;->invoke$1(LY/AObjectS69S0000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS69S0000000_27;->invoke$0(LY/AObjectS69S0000000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
