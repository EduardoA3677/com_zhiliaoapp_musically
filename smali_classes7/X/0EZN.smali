.class public final LX/0EZN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    const-wide/16 v1, 0x1388

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;-><init>(JFJ)V

    sput-object v0, LX/0EZN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    sget-object v2, LX/0EZN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    const-string v1, "ec_anchor_bottom_button_popular_video_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
