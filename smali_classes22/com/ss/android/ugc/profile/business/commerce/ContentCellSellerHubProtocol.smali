.class public final Lcom/ss/android/ugc/profile/business/commerce/ContentCellSellerHubProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLI(Lcom/google/gson/n;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/profile/platform/ab/TiktokSellerProfileRedDotSettings;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_seller_hub"

    return-object v0
.end method
