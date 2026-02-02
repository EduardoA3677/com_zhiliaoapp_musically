.class public final LX/0NlC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gCp;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    sput-object v0, LX/0NlC;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0NlC;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const-string v2, "-1"

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "video_format"

    return-object v0
.end method
