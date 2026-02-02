.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/SettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# virtual methods
.method public abstract queryABTestCommon(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)LX/0aKv;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "client_version"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "new_cluster"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cpu_model"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "oid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "meta_version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cdid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_extra_data"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0yrE;
            value = "libra_function_flag"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_extra_vids"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/common"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "LX/0aKv<",
            "LX/0Zgf<",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryABTestCommonByChunk(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "client_version"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "new_cluster"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cpu_model"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "oid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "meta_version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cdid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_extra_data"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0yrE;
            value = "libra_function_flag"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_extra_vids"
        .end annotation
    .end param
    .param p14    # Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .annotation runtime LX/0LW1;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/common_chunk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;",
            "I)",
            "LX/0aLQ<",
            "LX/0ywU<",
            "LX/0UiX;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryABTestCommonByGroup(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;I)LX/0aKv;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "client_version"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "new_cluster"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cpu_model"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "oid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "meta_version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cdid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_extra_data"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0yrE;
            value = "libra_function_flag"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_extra_vids"
        .end annotation
    .end param
    .param p14    # Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/common"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;",
            "I)",
            "LX/0aKv<",
            "LX/0Zgf<",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryRawSetting(Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cpu_model"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "oid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_settings_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySetting(Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cpu_model"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "oid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_settings_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryUserHasSetPwd()LX/14zc;
    .annotation runtime LX/050u;
        value = "/passport/password/has_set/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryV3Setting(Ljava/lang/String;ILjava/lang/String;)LX/0aKv;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cpu_model"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "oid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_settings_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/service/settings/v3/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aKv<",
            "LX/0Zgf<",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation
.end method
