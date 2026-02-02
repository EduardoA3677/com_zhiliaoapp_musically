.class public final Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ecMallCouponCenterPageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ecmall_coupon_center_page_link"
    .end annotation
.end field

.field public final ecMallCouponCenterPageLinkEnable:Z
    .annotation runtime LX/0B9U;
        value = "ecmall_coupon_center_page_enable"
    .end annotation
.end field

.field public final referralPageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referral_page_link"
    .end annotation
.end field

.field public final referralPageLinkEnable:Z
    .annotation runtime LX/0B9U;
        value = "referral_page_link_enable"
    .end annotation
.end field

.field public final ugSelfBuildLinkLabel:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ug_self_build_link_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, ""

    move-object v0, p0

    move-object v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;-><init>([Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ugSelfBuildLinkLabel:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLink:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLinkEnable:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLink:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLinkEnable:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ugSelfBuildLinkLabel:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ugSelfBuildLinkLabel:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLinkEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLinkEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLinkEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLinkEnable:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ugSelfBuildLinkLabel:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLinkEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLinkEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTSShortcutLinkData(ugSelfBuildLinkLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ugSelfBuildLinkLabel:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referralPageLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referralPageLinkEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->referralPageLinkEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ecMallCouponCenterPageLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ecMallCouponCenterPageLinkEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ecMallCouponCenterPageLinkEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
