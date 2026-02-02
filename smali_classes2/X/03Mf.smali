.class public final LX/03Mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;


# static fields
.field public static final LIZIZ:LX/03Mf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Mf;

    invoke-direct {v0}, LX/03Mf;-><init>()V

    sput-object v0, LX/03Mf;->LIZIZ:LX/03Mf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;

    :goto_0
    iput-object v0, p0, LX/03Mf;->LIZ:Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/advance/service/AvatarExtServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/advance/service/AvatarExtServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/avatar/advance/service/AvatarExtServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/avatar/advance/service/AvatarExtServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/advance/service/AvatarExtServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/advance/service/AvatarExtServiceImpl;

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
.method public final LIZ(LX/02Hp;LX/0rPu;)V
    .locals 1

    iget-object v0, p0, LX/03Mf;->LIZ:Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;->LIZ(LX/02Hp;LX/0rPu;)V

    return-void
.end method

.method public final LIZIZ()LX/0rPu;
    .locals 1

    iget-object v0, p0, LX/03Mf;->LIZ:Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;->LIZIZ()LX/0rPu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0rPu;
    .locals 1

    iget-object v0, p0, LX/03Mf;->LIZ:Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/avatar/advance/service/IAvatarExtService;->LIZJ()LX/0rPu;

    move-result-object v0

    return-object v0
.end method
