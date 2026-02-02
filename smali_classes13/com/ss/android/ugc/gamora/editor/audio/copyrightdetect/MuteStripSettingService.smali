.class public final Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;


# instance fields
.field public final LIZ:LX/12Wn;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "intelligentCreation"

    const-string v0, "editorPro"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "sound_removal_repo_name"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;->LIZ:LX/12Wn;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getCachedAutoMuteStripSetting(Z)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;->LIZ:LX/12Wn;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->NOT_QUERIED:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v1

    const-string v0, "auto_mute_strip_setting_key"

    invoke-interface {v3, v0, v1}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v0

    if-gt v3, v0, :cond_0

    if-eqz p1, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/check/IAutoSoundCheckService;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingServiceKt;->toCachedMuteStripSettingStatus(I)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileSnackType()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0QaH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove_edit"

    return-object v0

    :cond_0
    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "remove_view"

    return-object v0

    :cond_1
    const-string v0, "replace"

    return-object v0
.end method

.method public final setAutoMuteStripSetting(ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02iO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/02iO;-><init>(Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final storeAutoMuteStripSetting(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/MuteStripSettingService;->LIZ:LX/12Wn;

    const-string v0, "auto_mute_strip_setting_key"

    invoke-interface {v1, v0, p1}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method
