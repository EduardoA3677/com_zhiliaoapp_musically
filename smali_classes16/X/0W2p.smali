.class public final LX/0W2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;


# static fields
.field public static final LIZIZ:LX/0W2p;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W2p;

    invoke-direct {v0}, LX/0W2p;-><init>()V

    sput-object v0, LX/0W2p;->LIZIZ:LX/0W2p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;

    iput-object v0, p0, LX/0W2p;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0W2p;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0W2p;->LIZ:Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/services/ISettingDependService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
