.class public Lcom/ss/android/ugc/aweme/impl/JsBridge2ConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;
    .locals 2

    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/impl/JsBridge2ConfigImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/impl/JsBridge2ConfigImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0Wmb;
    .locals 1

    invoke-static {}, LX/04Na;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0WmD;

    invoke-direct {v0}, LX/0WmD;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0WmY;
    .locals 1

    invoke-static {}, LX/04Na;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Wn5;

    invoke-direct {v0}, LX/0Wn5;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0WmV;
    .locals 1

    invoke-static {}, LX/04Na;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/jsbridge/JsBridge2PermissionConfigurator;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
