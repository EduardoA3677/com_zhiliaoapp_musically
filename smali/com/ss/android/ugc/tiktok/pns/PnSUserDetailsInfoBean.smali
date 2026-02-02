.class public final Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isMinor:Ljava/lang/Boolean;

.field public final todayUsageTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;-><init>(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->isMinor:Ljava/lang/Boolean;

    iput p2, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->todayUsageTime:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;I)Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;-><init>(Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->isMinor:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->isMinor:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->todayUsageTime:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->todayUsageTime:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getTodayUsageTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->todayUsageTime:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->isMinor:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->todayUsageTime:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isMinor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->isMinor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnSUserDetailsInfoBean(isMinor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->isMinor:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", todayUsageTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserDetailsInfoBean;->todayUsageTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
