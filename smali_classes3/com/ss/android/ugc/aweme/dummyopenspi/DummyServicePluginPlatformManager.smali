.class public final Lcom/ss/android/ugc/aweme/dummyopenspi/DummyServicePluginPlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/serviceplugin/IServicePluginPlatformManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLS;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPlatformBindingResponse;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPlatformBindingResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginBindingCreateResponse;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginBindingCreateResponse;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJIJIL(Ljava/lang/String;)LX/0aLS;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method
