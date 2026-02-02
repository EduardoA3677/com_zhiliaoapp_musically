.class public final LX/0hFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;


# static fields
.field public static final LIZIZ:LX/0hFd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hFd;

    invoke-direct {v0}, LX/0hFd;-><init>()V

    sput-object v0, LX/0hFd;->LIZIZ:LX/0hFd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;

    :goto_0
    iput-object v0, p0, LX/0hFd;->LIZ:Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->L2:Lcom/ss/android/ugc/aweme/legacy/select/SocialCardServiceImp;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->L2:Lcom/ss/android/ugc/aweme/legacy/select/SocialCardServiceImp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legacy/select/SocialCardServiceImp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legacy/select/SocialCardServiceImp;-><init>()V

    sput-object v0, LX/06ZN;->L2:Lcom/ss/android/ugc/aweme/legacy/select/SocialCardServiceImp;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->L2:Lcom/ss/android/ugc/aweme/legacy/select/SocialCardServiceImp;

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
.method public final LIZ(LX/0EVc;)LX/0hFb;
    .locals 1

    iget-object v0, p0, LX/0hFd;->LIZ:Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/social/widget/card/ISocialCardService;->LIZ(LX/0EVc;)LX/0hFb;

    move-result-object v0

    return-object v0
.end method
