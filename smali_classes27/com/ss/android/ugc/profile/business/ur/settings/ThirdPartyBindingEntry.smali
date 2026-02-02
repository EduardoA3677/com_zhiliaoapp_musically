.class public final Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final ins:Z
    .annotation runtime LX/0B9U;
        value = "ins"
    .end annotation
.end field

.field public final twitter:Z
    .annotation runtime LX/0B9U;
        value = "twitter"
    .end annotation
.end field

.field public final youtube:Z
    .annotation runtime LX/0B9U;
        value = "youtube"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->twitter:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->ins:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->youtube:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZ)Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->twitter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->twitter:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->ins:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->ins:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->youtube:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->youtube:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getIns()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->ins:Z

    return v0
.end method

.method public final getTwitter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->twitter:Z

    return v0
.end method

.method public final getYoutube()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->youtube:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->twitter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->ins:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->youtube:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyBindingEntry(twitter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->twitter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->ins:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", youtube="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/settings/ThirdPartyBindingEntry;->youtube:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
