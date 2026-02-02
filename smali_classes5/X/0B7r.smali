.class public final LX/0B7r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z

.field public static final LIZJ:LX/0B7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0B7r;

    new-instance v0, LX/0AAM;

    invoke-direct {v0}, LX/0AAM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B7r;->LIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->isFirstInstallAndFirstLaunch()Z

    move-result v0

    sput-boolean v0, LX/0B7r;->LIZIZ:Z

    new-instance v0, LX/0B7s;

    invoke-direct {v0}, LX/0B7s;-><init>()V

    sput-object v0, LX/0B7r;->LIZJ:LX/0B7s;

    return-void
.end method
