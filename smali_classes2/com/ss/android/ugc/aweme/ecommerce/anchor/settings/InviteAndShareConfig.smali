.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoPopupAnchorPanel:I
    .annotation runtime LX/0B9U;
        value = "auto_popup_anchor_panel"
    .end annotation
.end field

.field public final autoPopupDelay:J
    .annotation runtime LX/0B9U;
        value = "auto_popup_delay"
    .end annotation
.end field

.field public final autoPopupOrderPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_popup_order_page_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupOrderPageSchema:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupAnchorPanel:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupDelay:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupOrderPageSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupOrderPageSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupAnchorPanel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupAnchorPanel:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupOrderPageSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupAnchorPanel:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InviteAndShareConfig(autoPopupOrderPageSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupOrderPageSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPopupAnchorPanel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupAnchorPanel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoPopupDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
