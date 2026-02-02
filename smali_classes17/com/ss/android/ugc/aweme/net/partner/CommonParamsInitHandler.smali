.class public final Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->installCommonParams()V

    :cond_0
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
