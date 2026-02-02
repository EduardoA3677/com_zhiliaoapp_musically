.class public final LX/00jx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/00jx;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "text_image_placeholder_config"

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    sget-object v1, LX/00jx;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/00jx;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    :cond_0
    return-object v1
.end method
