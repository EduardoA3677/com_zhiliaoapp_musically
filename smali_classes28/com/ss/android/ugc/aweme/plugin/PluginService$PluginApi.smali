.class public interface abstract Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/PluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginApi"
.end annotation


# virtual methods
.method public abstract getPluginConfig(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "has_previous_did"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_new_signup_user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_multiaccount_user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "first_install_version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cached_plugins"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "skip_cache"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_install_mt"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "gaid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ssaid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "bind_age"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_first_launch"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "pre_did_req_cnt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "need_cdid_ab"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "android_device_reinstall_check"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "vv_count"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "memory_size"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation runtime LX/0yrE;
            value = "screen_dp"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_pad"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "device_model"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "attribution_type"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "attribution_detail"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "attribution_ads_group_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "required_model_decision_map"
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "downstream_experiment_filter_ids"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "business"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/v1/plugin/config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPluginConfigV2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "has_previous_did"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_new_signup_user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_multiaccount_user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "first_install_version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cached_plugins"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "skip_cache"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_install_mt"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "gaid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ssaid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "bind_age"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_first_launch"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "pre_did_req_cnt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "need_cdid_ab"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "android_device_reinstall_check"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "vv_count"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "memory_size"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Double;
        .annotation runtime LX/0yrE;
            value = "screen_dp"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_pad"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "device_model"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "attribution_type"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "attribution_detail"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "attribution_ads_group_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "required_model_decision_map"
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "downstream_experiment_filter_ids"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "business"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/v2/plugin/config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/15NU;",
            ">;"
        }
    .end annotation
.end method
