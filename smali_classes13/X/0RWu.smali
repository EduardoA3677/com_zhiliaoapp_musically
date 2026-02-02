.class public final LX/0RWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;


# static fields
.field public static final LIZIZ:LX/0RWu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RWu;

    invoke-direct {v0}, LX/0RWu;-><init>()V

    sput-object v0, LX/0RWu;->LIZIZ:LX/0RWu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/launch/TaskServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;

    move-result-object v0

    iput-object v0, p0, LX/0RWu;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0RWu;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;->LIZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0RWu;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0RWu;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/task/ITaskApi;->LIZJ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method
