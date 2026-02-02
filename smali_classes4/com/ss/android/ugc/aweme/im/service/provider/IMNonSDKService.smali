.class public final Lcom/ss/android/ugc/aweme/im/service/provider/IMNonSDKService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IIMNonSDKService;


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/provider/IMNonSDKService;

    const-string v2, "avatarActiveAdapter"

    const-string v0, "getAvatarActiveAdapter()Lcom/ss/android/ugc/aweme/im/service/avatar/IMBaseAvatarBusinessAdapter;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/service/provider/IMNonSDKService;->LIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rNX;
    .locals 2

    sget-object v1, LX/0bId;->LJJJJJ:LX/0rNX;

    if-nez v1, :cond_1

    const-class v0, LX/0rNX;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/0bId;->LJJJJJ:LX/0rNX;

    if-nez v1, :cond_0

    new-instance v1, LX/0rNX;

    invoke-direct {v1}, LX/0rNX;-><init>()V

    sput-object v1, LX/0bId;->LJJJJJ:LX/0rNX;

    const-class v0, LX/0rNX;

    monitor-exit v0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/0rNX;

    monitor-exit v0

    throw v1

    :cond_0
    const-class v0, LX/0rNX;

    monitor-exit v0

    :cond_1
    return-object v1
.end method
