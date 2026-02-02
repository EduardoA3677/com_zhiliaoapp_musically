.class public final Lcom/ss/android/ugc/aweme/services/GSMALocalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public optOutRequired:Z
    .annotation runtime LX/0B9U;
        value = "opt_out_required"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone"
    .end annotation
.end field

.field public showCount:I
    .annotation runtime LX/0B9U;
        value = "show_count"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public userPreference:I
    .annotation runtime LX/0B9U;
        value = "user_preference"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;-><init>(IIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->userPreference:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->showCount:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->optOutRequired:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->phone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;-><init>(IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->userPreference:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->userPreference:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->showCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->showCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->optOutRequired:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->optOutRequired:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->phone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->phone:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getOptOutRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->optOutRequired:Z

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->showCount:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPreference()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->userPreference:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->userPreference:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->showCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->optOutRequired:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setOptOutRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->optOutRequired:Z

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setShowCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->showCount:I

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setUserPreference(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->userPreference:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GSMALocalCache(userPreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->userPreference:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->showCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optOutRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->optOutRequired:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->phone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
