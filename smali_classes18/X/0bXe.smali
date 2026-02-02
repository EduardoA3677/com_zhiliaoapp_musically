.class public final LX/0bXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/actionbar/api/service/IActionBarMetaDataService;


# static fields
.field public static final LIZ:LX/0bXe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bXe;

    invoke-direct {v0}, LX/0bXe;-><init>()V

    sput-object v0, LX/0bXe;->LIZ:LX/0bXe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()LX/0bY7;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF()LX/0bVz;
    .locals 3

    new-instance v2, LX/0bVz;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXg;

    invoke-interface {v0}, LX/0bXg;->LJFF()LX/0bj8;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bVz;-><init>(LX/0bW0;)V

    return-object v2
.end method
