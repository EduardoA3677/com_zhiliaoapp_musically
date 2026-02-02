.class public final LX/018i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/018i;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;-><init>(ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ec_page_fully_rendered_config"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/018i;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    return-void
.end method
