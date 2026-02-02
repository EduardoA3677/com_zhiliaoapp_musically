.class public final LX/0z8Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0z8Q;

.field public static final LIZIZ:Lcom/google/gson/Gson;

.field public static final LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, LX/0z8Q;

    invoke-direct {v0}, LX/0z8Q;-><init>()V

    sput-object v0, LX/0z8Q;->LIZ:LX/0z8Q;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0z8Q;->LIZIZ:Lcom/google/gson/Gson;

    const-string v0, "api_error_full_log"

    sput-object v0, LX/0z8Q;->LIZJ:Ljava/lang/String;

    const-string v0, "/service/1/update_token/"

    const-string v1, "/aweme/v1/aweme/detail/"

    const-string v2, "/aweme/v1/user/"

    const-string v3, "/aweme/v1/abtest/param/"

    const-string v4, "/aweme/v1/commerce/settings"

    const-string v5, "/aweme/v1/feed/"

    const-string v6, "/aweme/v1/settings/"

    const-string v7, "/aweme/v1/story/"

    const-string v8, "/aweme/v1/user/settings/"

    const-string v9, "/aweme/v1/im/cloud/token/"

    const-string v10, "/aweme/v1/upload/contacts/"

    const-string v11, "/aweme/v1/aweme/post/"

    const-string v12, "/aweme/v1/user/"

    const-string v13, "/aweme/v1/commit/follow/user/"

    const-string v14, "/aweme/v1/multi/aweme/detail/"

    const-string v15, "/aweme/v1/comment/publish/"

    const-string v16, "/aweme/v1/general/search/"

    const-string v17, "/passport/user/logout/"

    const-string v18, "/aweme/v1/commit/item/digg/"

    const-string v19, "/user/mobile/reset_password/"

    const-string v20, "/passport/auth/login/"

    const-string v21, "/aweme/v1/create/aweme/"

    const-string v22, "/aweme/v1/recommend/user/"

    const-string v23, "/aweme/v2/comment/list/"

    const-string v24, "/passport/mobile/login/"

    const-string v25, "/aweme/v1/user/follower/list/"

    const-string v26, "/aweme/v1/notice/count/"

    const-string v27, "/aweme/v1/friend/feed/"

    const-string v28, "/aweme/v1/aweme/stats/"

    const-string v29, "/aweme/v1/hot/search/list/"

    const-string v30, "/aweme/v1/recommend/challenge/"

    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0z8Q;->LJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
