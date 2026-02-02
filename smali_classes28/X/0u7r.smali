.class public final LX/0u7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# static fields
.field public static final LIZ:LX/0u7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u7r;

    invoke-direct {v0}, LX/0u7r;-><init>()V

    sput-object v0, LX/0u7r;->LIZ:LX/0u7r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0u7s;->LIZIZ:Z

    const/4 v3, 0x0

    sput-boolean v3, LX/0u7s;->LIZ:Z

    sput-boolean v3, LX/0u7s;->LIZJ:Z

    invoke-static {v3, v0}, LX/0u7u;->LIZ(ZZ)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->INSTANCE:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->Companion:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;->getAppType()LX/0tqA;

    move-result-object v1

    sget-object v0, LX/0u7p;->ERRORS:LX/0u7p;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->checkEligibilityET(LX/0tqA;ZLX/0u7p;)V

    return-void
.end method
