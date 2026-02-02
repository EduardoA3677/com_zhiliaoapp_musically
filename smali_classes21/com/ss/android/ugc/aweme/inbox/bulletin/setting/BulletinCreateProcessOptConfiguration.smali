.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final enableCreateProcessOpt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_create_process_opt"
    .end annotation
.end field

.field public final enableInboxBannerOpt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_inbox_banner_opt"
    .end annotation
.end field

.field public final enablePostGuidanceOpt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_post_guidance_opt"
    .end annotation
.end field

.field public final enableProfileBannerOpt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_profile_banner_opt"
    .end annotation
.end field

.field public final profileBannerFrequencyInterval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "profile_banner_frequency_interval"
    .end annotation
.end field

.field public final profileBannerMaxShowCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "profile_banner_max_show_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v0, 0x2a300

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableInboxBannerOpt:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableProfileBannerOpt:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableCreateProcessOpt:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enablePostGuidanceOpt:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerFrequencyInterval:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerMaxShowCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableInboxBannerOpt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableInboxBannerOpt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableProfileBannerOpt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableProfileBannerOpt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableCreateProcessOpt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableCreateProcessOpt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enablePostGuidanceOpt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enablePostGuidanceOpt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerFrequencyInterval:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerFrequencyInterval:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerMaxShowCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerMaxShowCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEnableCreateProcessOpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableCreateProcessOpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableInboxBannerOpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableInboxBannerOpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnablePostGuidanceOpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enablePostGuidanceOpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableProfileBannerOpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableProfileBannerOpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProfileBannerFrequencyInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerFrequencyInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProfileBannerMaxShowCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerMaxShowCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableInboxBannerOpt:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableProfileBannerOpt:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableCreateProcessOpt:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enablePostGuidanceOpt:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerFrequencyInterval:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerMaxShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinCreateProcessOptConfiguration(enableInboxBannerOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableInboxBannerOpt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableProfileBannerOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableProfileBannerOpt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCreateProcessOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enableCreateProcessOpt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePostGuidanceOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->enablePostGuidanceOpt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileBannerFrequencyInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerFrequencyInterval:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileBannerMaxShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->profileBannerMaxShowCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
