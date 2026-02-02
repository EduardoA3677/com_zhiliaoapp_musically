.class public final LX/0Q8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;


# static fields
.field public static final LIZIZ:LX/0Q8g;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q8g;

    invoke-direct {v0}, LX/0Q8g;-><init>()V

    sput-object v0, LX/0Q8g;->LIZIZ:LX/0Q8g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;

    :goto_0
    iput-object v0, p0, LX/0Q8g;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->A5:Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->A5:Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;-><init>()V

    sput-object v0, LX/06ZN;->A5:Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->A5:Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Q8g;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0Q7i;)V
    .locals 1

    iget-object v0, p0, LX/0Q8g;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;->LIZIZ(LX/0Q7i;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Q7i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q8g;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsRedDotService;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
