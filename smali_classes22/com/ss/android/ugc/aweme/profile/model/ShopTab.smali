.class public Lcom/ss/android/ugc/aweme/profile/model/ShopTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public shopSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_schema"
    .end annotation
.end field

.field public shopSchemaV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_schema_v2"
    .end annotation
.end field

.field public showRedDot:Z
    .annotation runtime LX/0B9U;
        value = "show_red_dot"
    .end annotation
.end field

.field public showShopTab:Z
    .annotation runtime LX/0B9U;
        value = "show_shop_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->shopSchemaV2:Ljava/lang/String;

    return-void
.end method
