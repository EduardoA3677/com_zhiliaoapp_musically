.class public final LX/07bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;


# static fields
.field public static final LIZIZ:LX/07bw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07bw;

    invoke-direct {v0}, LX/07bw;-><init>()V

    sput-object v0, LX/07bw;->LIZIZ:LX/07bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    iput-object v0, p0, LX/07bw;->LIZ:Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iget-object v0, p0, LX/07bw;->LIZ:Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/07bw;->LIZ:Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iget-object v0, p0, LX/07bw;->LIZ:Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/aigroupshot/IAIGroupShotService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method
