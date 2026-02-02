.class public final LX/0rQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;


# static fields
.field public static final LIZIZ:LX/0rQa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rQa;

    invoke-direct {v0}, LX/0rQa;-><init>()V

    sput-object v0, LX/0rQa;->LIZIZ:LX/0rQa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;

    :goto_0
    iput-object v0, p0, LX/0rQa;->LIZ:Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarInternalServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarInternalServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/avatar/AvatarInternalServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarInternalServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarInternalServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarInternalServiceImpl;

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
.method public final LIZ()LX/0rQD;
    .locals 1

    iget-object v0, p0, LX/0rQa;->LIZ:Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;->LIZ()LX/0rQD;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0rOM;
    .locals 1

    iget-object v0, p0, LX/0rQa;->LIZ:Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/avatar/internalonly/IAvatarInternalService;->LIZIZ()LX/0rOM;

    move-result-object v0

    return-object v0
.end method
