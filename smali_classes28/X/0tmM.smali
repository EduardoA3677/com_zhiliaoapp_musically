.class public final LX/0tmM;
.super LX/0tmF;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmM;

    invoke-direct {v0}, LX/0tmM;-><init>()V

    sput-object v0, LX/0tmM;->LIZ:LX/0tmM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0tm0;->LIZ:LX/0tm0;

    invoke-virtual {v0}, LX/0tmH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preinstall"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V

    sget-object v1, LX/0trE;->LIZ:LX/0trE;

    invoke-static {}, LX/0trE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0trE;->getMediaSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "un_know_not_ready"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_source"

    return-object v0
.end method
