.class public final LX/0pto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ptu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ptp;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0pto;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;I)V

    return-void
.end method

.method public constructor <init>(LX/0ptp;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pto;->LIZ:LX/0ptp;

    iput-object p2, p0, LX/0pto;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ptp;->PRIMARY:LX/0ptp;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {p0, v1, p1}, LX/0pto;-><init>(LX/0ptp;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pto;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pto;

    iget-object v1, p0, LX/0pto;->LIZ:LX/0ptp;

    iget-object v0, p1, LX/0pto;->LIZ:LX/0ptp;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0pto;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    iget-object v0, p1, LX/0pto;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0pto;->LIZ:LX/0ptp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0pto;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BannerActionPayload(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pto;->LIZ:LX/0ptp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pto;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
