.class public final Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final defaultExpressions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "default_expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableSorting:Z
    .annotation runtime LX/0B9U;
        value = "enable_sorting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x1

    const-string v2, "thumbsup"

    const-string v3, "aww"

    const-string v4, "fingerheart"

    const-string v5, "idk"

    const-string v6, "amused"

    const-string v7, "amazed"

    const-string v8, "goodmorning"

    const-string v9, "shocked"

    const-string v10, "bored"

    const-string v11, "sad"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    iput-object p2, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->defaultExpressions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->defaultExpressions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->defaultExpressions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->defaultExpressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(enableSorting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->enableSorting:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultExpressions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/repost/SocialAvatarRepostSettings$Config;->defaultExpressions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
