.class public final LX/16u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp;->LIZ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    const-string v1, "ad_play_for_dynamic_bitrate_curve_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    sput-object v0, LX/16u5;->LIZ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    return-void
.end method
