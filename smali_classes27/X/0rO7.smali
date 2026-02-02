.class public final LX/0rO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;


# static fields
.field public static final LIZIZ:LX/0rO7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rO7;

    invoke-direct {v0}, LX/0rO7;-><init>()V

    sput-object v0, LX/0rO7;->LIZIZ:LX/0rO7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;

    :goto_0
    iput-object v0, p0, LX/0rO7;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->N5:Lcom/ss/android/ugc/aweme/service/SocInteractionAvatarServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->N5:Lcom/ss/android/ugc/aweme/service/SocInteractionAvatarServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/SocInteractionAvatarServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/SocInteractionAvatarServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->N5:Lcom/ss/android/ugc/aweme/service/SocInteractionAvatarServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->N5:Lcom/ss/android/ugc/aweme/service/SocInteractionAvatarServiceImpl;

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
.method public final LIZ()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/0rO7;->LIZ:Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISocInteractionAvatarService;->LIZ()LX/0rPV;

    move-result-object v0

    return-object v0
.end method
