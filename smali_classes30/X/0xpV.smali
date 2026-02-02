.class public final LX/0xpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

.field public final synthetic LIZJ:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0xpV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0xpV;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iput-object p3, p0, LX/0xpV;->LIZJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([LX/0Gfe;)V
    .locals 9

    iget-object v0, p0, LX/0xpV;->LIZ:Ljava/lang/String;

    const-string v6, "import_sound_from_video_click"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/external/IExternalAlbumService;->LIZIZ()Z

    move-result v7

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-string v5, "upload_music_authorization_popup_click"

    const-string v4, "upload_video_music_authorization_popup_click"

    const-string v3, "import_sounds_from_device_click"

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    iget-object v2, p0, LX/0xpV;->LIZ:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "allow"

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/0xpX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0xpV;->LIZJ:LX/0t7j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0xnz;

    invoke-direct {v1, v3}, LX/0xnz;-><init>(LX/0t7j;)V

    const-string v0, "extract music"

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/0xpX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xpV;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->dO()V

    return-void

    :cond_2
    iget-object v2, p0, LX/0xpV;->LIZ:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "reject"

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/0xpX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0xpV;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget-object v3, p0, LX/0xpV;->LIZJ:LX/0t7j;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_video_music_authorization_guide_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212c7

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x238

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/0xpX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0xpV;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget-object v3, p0, LX/0xpV;->LIZJ:LX/0t7j;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_music_authorization_guide_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212c8

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x236

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    array-length v4, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
