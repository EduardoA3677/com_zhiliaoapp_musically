.class public final LX/02G3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

    const-string v0, "im_image_cache_size_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    return-object v0
.end method
