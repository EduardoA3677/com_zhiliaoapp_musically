.class public final Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public features:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeature;",
            ">;"
        }
    .end annotation
.end field

.field public starterNaviId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starter_navi_id"
    .end annotation
.end field

.field public staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;
    .annotation runtime LX/0B9U;
        value = "staticImage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeature;",
            ">;",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->starterNaviId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->features:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;)Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeature;",
            ">;",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;",
            ")",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->starterNaviId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->starterNaviId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->features:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->features:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getStarterNaviId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->starterNaviId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticImage()Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->starterNaviId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->features:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeature;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->features:Ljava/util/List;

    return-void
.end method

.method public final setStarterNaviId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->starterNaviId:Ljava/lang/String;

    return-void
.end method

.method public final setStaticImage(Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileNaviCandidate(starterNaviId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->starterNaviId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->features:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staticImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->staticImage:Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
