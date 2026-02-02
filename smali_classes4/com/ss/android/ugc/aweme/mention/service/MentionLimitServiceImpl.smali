.class public final Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->p3:Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/mention/service/IMentionLimitService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->p3:Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->p3:Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->p3:Lcom/ss/android/ugc/aweme/mention/service/MentionLimitServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILandroid/app/Activity;LX/07Co;)Z
    .locals 2

    sget-object v0, LX/08wy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126091

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
