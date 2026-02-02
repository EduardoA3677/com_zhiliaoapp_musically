.class public final LX/024d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/024d;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/tiktok/location/config/LocationControlExperimentModel;

    sget-object v2, LX/0218;->LIZ:Lcom/ss/android/ugc/tiktok/location/config/LocationControlExperimentModel;

    const-string v1, "location_control_refine_experiment"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/config/LocationControlExperimentModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/tiktok/location/config/LocationControlExperimentModel;->useNewPlatform:Z

    sput-boolean v0, LX/024d;->LIZ:Z

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/024d;->LIZIZ:LX/05ta;

    return-void
.end method
