.class public final LX/0AzB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v3, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;-><init>(ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/0AzB;->LIZ:Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

    new-instance v2, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const-string v3, "/service/2/app_log"

    const-string v4, "/aweme/v2/feed"

    const-string v5, "/aweme/v1/upload/authkey/"

    const-string v6, "/top/v1/"

    const-string v7, "/upload/v1/"

    const-string v8, "/aweme/v1/create/aweme/"

    const-string v9, "/upay/i18n/parameter/get_unified_bin_detail"

    const-string v10, "/webcast/room/ping/anchor/"

    const-string v11, "/webcast/room/check_room_id/"

    const-string v12, "/webcast/room/check_alive/"

    const-string v13, "/webcast/guide/trigger"

    const-string v14, "/webcast/im/fetch/"

    const-string v15, "/webcast/room/im_registry/"

    const-string v16, "/webcast/room/live_room_id/"

    const-string v17, "/webcast/room/collect_unread/"

    const-string v18, "/webcast/feed/v2/"

    const-string v19, "/cloudpush/callback/client_pre_receive/"

    const-string v20, "/v1/message/get"

    const-string v21, "/v2/message/get_by_user_init"

    const-string v22, "/v2/conversation/get_info_list"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v1, v4}, Lcom/ss/android/ugc/aweme/net/experiment/Strategy;-><init>(ZILjava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;-><init>(ZLjava/util/Set;)V

    sput-object v0, LX/0AzB;->LIZIZ:Lcom/ss/android/ugc/aweme/net/experiment/BackgroundRequestFilterStrategy;

    const/16 v0, 0xf25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AzB;->LIZJ:LX/05ta;

    return-void
.end method
