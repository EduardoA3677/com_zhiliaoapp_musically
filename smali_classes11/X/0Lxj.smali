.class public final LX/0Lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0Lxj;

    const-string v0, "bottom_tag_container_series_purchase_label"

    const-string v1, "bottom_tag_container_ad_label"

    const-string v2, "bottom_tag_container_paid_partnership_label"

    const-string v3, "bottom_tag_container_label_featured"

    const-string v4, "bottom_tag_container_bottom_label_aigc"

    const-string v5, "bottom_tag_container_bottom_label_ad_aigc"

    const-string v6, "bottom_tag_container_bottom_label_poi_alliance"

    const-string v7, "bottom_tag_container_anole_label_slot"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIJ()V

    :cond_0
    sput-object v1, LX/0Lxj;->LIZ:Ljava/util/Set;

    return-void
.end method
