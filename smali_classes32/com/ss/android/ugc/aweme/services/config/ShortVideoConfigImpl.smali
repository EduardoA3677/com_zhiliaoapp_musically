.class public final Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;
.super Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigBaseImpl;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;

.field public static sInstance:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->Companion:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigBaseImpl;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->Companion:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cutsameSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBOEBypassHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getBOEBypassPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
