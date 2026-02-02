.class public final LX/068C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/068C;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    iput-boolean p2, p0, LX/068C;->LIZIZ:Z

    iput-object p3, p0, LX/068C;->LIZJ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/068C;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/068C;

    iget-object v1, p0, LX/068C;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    iget-object v0, p1, LX/068C;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/068C;->LIZIZ:Z

    iget-boolean v0, p1, LX/068C;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/068C;->LIZJ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iget-object v0, p1, LX/068C;->LIZJ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/068C;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/068C;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/068C;->LIZJ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemixInfo(prefill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/068C;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/068C;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pushInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/068C;->LIZJ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
