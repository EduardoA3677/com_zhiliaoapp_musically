.class public final Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final date:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final toUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->extra:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->date:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->date:Ljava/lang/Long;

    check-cast p1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->date:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getToUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->date:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->toUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/repo/StoryCelebrationPosterJsonDataProperties;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
