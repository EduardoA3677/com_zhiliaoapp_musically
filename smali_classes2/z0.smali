.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LCloudKeyConfigurationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LCloudKeyConfigurationModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LCloudKeyConfigurationModel;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz0;->LIZ:LCloudKeyConfigurationModel;

    return-void
.end method

.method public static final LIZ()LCloudKeyConfigurationModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LCloudKeyConfigurationModel;

    sget-object v1, Lz0;->LIZ:LCloudKeyConfigurationModel;

    const-string v0, "cloud_key_configuration"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCloudKeyConfigurationModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
