.class public final LX/0Yk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YjE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6af242b3

    if-eq v1, v0, :cond_2

    const v0, -0x9cd2e3c

    if-eq v1, v0, :cond_1

    const v0, 0x1bec0292

    if-ne v1, v0, :cond_3

    const-string v0, "need_exclude_dtoken_paths"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->excludeDtokenPaths:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "need_dtoken_paths_prefix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->dtokenPathPrefixs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    const-string v0, "need_dtoken_paths"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->dtokenPath:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1

    const-string v0, "retry_error_codes"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->retryErrorCodes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "first_refresh_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "enable_reset_did"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->enableResetDid:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "enable_check_public_key_on_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YkA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->enableCheckPublicKeyOnInit:Z

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "use_cached_device_properties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->useCachedDeviceProperties:Z

    goto :goto_0

    :sswitch_4
    const-string v0, "enable_use_new_thread_for_active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Zg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0993;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "enable_use_new_thread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "enable_more_data "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YkA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->enableMoreData:Z

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "enable_force_active_behind_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Zg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0993;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "enable_event_track"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->enableEventTrack:Z

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "enable_zti"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->ebableZti:Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7518001a -> :sswitch_0
        -0x64e7162d -> :sswitch_1
        -0x306c5f73 -> :sswitch_2
        -0x28284369 -> :sswitch_3
        -0x1d59da83 -> :sswitch_5
        -0x90e84c2 -> :sswitch_4
        0x41cfc088 -> :sswitch_6
        0x5c86aea6 -> :sswitch_7
        0x6ddb42aa -> :sswitch_8
        0x70ddb3b3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xc6feeb5

    if-eq v1, v0, :cond_1

    const v0, 0x2bb16785

    if-eq v1, v0, :cond_0

    const v0, 0x32c9e4c5

    if-ne v1, v0, :cond_2

    const-string v0, "cold_start_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/0XeZ;->LJII:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "device_inode_list "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YkA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfigP2;->deviceInodeListValue:J

    goto :goto_0

    :cond_1
    const-string v0, "retry_rest_seconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YkD;->LIZ()Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->retryRestSeconds:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
