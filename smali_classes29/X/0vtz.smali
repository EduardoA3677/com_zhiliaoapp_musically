.class public final LX/0vtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vtz;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0vtz;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0zji;Ljava/lang/String;ILcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v13, p5

    and-int/lit8 v0, p6, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v13, v4

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    sget-object v5, LX/12Io;->LOW:LX/12Io;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v5, v0, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v9

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    iget-object v0, v2, LX/12BK;->LJIIJJI:LX/12Bb;

    invoke-interface {v0, v9, v4}, LX/12Bb;->LIZLLL(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    iget-object v0, v2, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroid/net/Uri;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    new-instance v7, LX/0vtq;

    move-object/from16 v12, p4

    move/from16 v8, p3

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v13}, LX/0vtq;-><init>(ILX/12Ae;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;Ljava/lang/String;)V

    iget-object v0, p1, LX/0zji;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0zji;->LIZ()V

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;
    .locals 6

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ls_resource_preload_config_ext4"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu4;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu4;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ls_resource_preload_config_ext3"

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu3;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-object v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu3;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_d

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-object v4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ls_resource_preload_config_ext2"

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu2;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_14

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    return-object v4

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu2;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_14

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    return-object v4

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ls_resource_preload_config_ext1"

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu1;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_1b

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    return-object v4

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v3, LX/0vu1;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1b

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    return-object v4

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ls_resource_preload_config"

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v4, LX/0vu0;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_1c

    move-object v4, v0

    :cond_1c
    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_22

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    sget-object v4, LX/0vu0;->LIZ:[Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;

    if-eqz v0, :cond_1f

    move-object v4, v0

    :cond_1f
    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_22

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->api:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    return-object v1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    return-object v5
.end method

.method public static LIZJ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^(\\d+)~(\\d+)$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v4
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->images:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v3, v0, v2}, LX/0vtz;->LJ(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;Ljava/util/List;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, LX/0zji;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->concurrentNum:I

    invoke-direct {v6, v0}, LX/0zji;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadConfigModel;->strategy:Ljava/lang/Integer;

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v8

    const/16 v11, 0x20

    move-object v10, p3

    move-object v7, p2

    invoke-static/range {v5 .. v11}, LX/0vtz;->LIZ(Ljava/util/List;LX/0zji;Ljava/lang/String;ILcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJ(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V
    .locals 8

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "."

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "all"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    move-object v0, v3

    :goto_1
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "json"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    :try_start_1
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v7, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_8

    move-object v1, v3

    goto :goto_3
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v3

    :cond_8
    :goto_3
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^\\d+~\\d+$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    :try_start_2
    invoke-static {v2}, LX/0vtz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v2, :cond_a

    if-ge v1, v0, :cond_a

    if-lez v2, :cond_a

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_a
    move-object v0, v3

    :goto_4
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_c
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_d
    :goto_5
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_e

    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0, p2, p3}, LX/0vtz;->LJ(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    return-void

    :cond_e
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_f

    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0, p2, p3}, LX/0vtz;->LJ(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    return-void

    :cond_f
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0, p2, p3}, LX/0vtz;->LJ(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    goto :goto_6
.end method
