.class public final LX/0tmJ;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmJ;

    invoke-direct {v0}, LX/0tmJ;-><init>()V

    sput-object v0, LX/0tmJ;->LIZ:LX/0tmJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_request_ready"

    return-object v0
.end method
