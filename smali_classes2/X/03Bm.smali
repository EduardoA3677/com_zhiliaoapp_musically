.class public final LX/03Bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/03Bm;

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "caption_offline_smart_lazy_load_config"

    const-class v0, [Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;

    sput-object v0, LX/03Bm;->LIZ:[Lcom/ss/android/ugc/aweme/experiment/CaptionLazyLoadConfig;

    return-void
.end method
