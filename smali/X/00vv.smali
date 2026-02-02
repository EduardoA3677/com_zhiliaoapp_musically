.class public final LX/00vv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/00vv;

    new-instance v3, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v1}, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "cla_prefetch_config"

    const-class v0, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/00vv;->LIZ:Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;

    return-void
.end method
