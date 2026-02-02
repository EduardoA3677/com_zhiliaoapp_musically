.class public final LX/01ob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;-><init>(ZZZ)V

    sput-object v1, LX/01ob;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;

    sget-object v1, LX/01ob;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;

    const-string v0, "pipo_cashier_bnpl_event_track"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoCashierBnplEventTrackConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
