.class public final LX/0jGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;


# static fields
.field public static final LIZIZ:LX/0jGk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGk;

    invoke-direct {v0}, LX/0jGk;-><init>()V

    sput-object v0, LX/0jGk;->LIZIZ:LX/0jGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;

    iput-object v0, p0, LX/0jGk;->LIZ:Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jGk;->LIZ:Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/08NW;
    .locals 1

    iget-object v0, p0, LX/0jGk;->LIZ:Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/service/IInboxService;->LIZIZ()LX/08NW;

    move-result-object v0

    return-object v0
.end method
