.class public final LX/0n0g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0n0g;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0n0g;

    invoke-direct {v0}, LX/0n0g;-><init>()V

    sput-object v0, LX/0n0g;->LIZ:LX/0n0g;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;

    sput-object v0, LX/0n0g;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/common/api/ProtectionApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
