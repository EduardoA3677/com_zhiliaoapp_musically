.class public final Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrayOklch"
.end annotation


# instance fields
.field public final c:F
    .annotation runtime LX/0B9U;
        value = "C"
    .end annotation
.end field

.field public final h:F
    .annotation runtime LX/0B9U;
        value = "H"
    .end annotation
.end field

.field public final l:F
    .annotation runtime LX/0B9U;
        value = "L"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GrayOklch(l="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
