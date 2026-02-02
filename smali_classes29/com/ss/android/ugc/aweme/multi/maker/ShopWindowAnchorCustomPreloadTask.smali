.class public final Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorCustomPreloadTask;
.super Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpCustomPreloadTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpCustomPreloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public componentKey()Ljava/lang/String;
    .locals 1

    const-string v0, "anchor_complex_shop"

    return-object v0
.end method

.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "is_single_anchor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/api/v1/shop/item/product_info/get"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
