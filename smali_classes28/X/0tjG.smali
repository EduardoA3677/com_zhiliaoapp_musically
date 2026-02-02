.class public final LX/0tjG;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tjG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tjG;

    invoke-direct {v0}, LX/0tjG;-><init>()V

    sput-object v0, LX/0tjG;->LIZ:LX/0tjG;

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

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->LIZIZ()Z

    move-result v1

    sget-boolean v0, LX/0tjB;->LJFF:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_page_shown"

    return-object v0
.end method
