.class public final Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/05Hj;


# instance fields
.field public final awemeCount:I
    .annotation runtime LX/0B9U;
        value = "aweme_count"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public final cacheDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cache_date"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public final hasOnThisDay:Z
    .annotation runtime LX/0B9U;
        value = "has_on_this_day"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public final thoughtAwemeCount:I
    .annotation runtime LX/0B9U;
        value = "thought_aweme_count"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Hj;

    invoke-direct {v0}, LX/05Hj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->Companion:LX/05Hj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;-><init>(Ljava/lang/String;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->cacheDate:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->hasOnThisDay:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->awemeCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->thoughtAwemeCount:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZII)Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;-><init>(Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->cacheDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->cacheDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->hasOnThisDay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->hasOnThisDay:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->awemeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->awemeCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->thoughtAwemeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->thoughtAwemeCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAwemeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->awemeCount:I

    return v0
.end method

.method public final getCacheDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->cacheDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasOnThisDay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->hasOnThisDay:Z

    return v0
.end method

.method public final getThoughtAwemeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->thoughtAwemeCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->cacheDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->hasOnThisDay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->awemeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->thoughtAwemeCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isValid()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->cacheDate:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->Companion:LX/05Hj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryArchiveV2Cache(cacheDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->cacheDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOnThisDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->hasOnThisDay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", awemeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->awemeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thoughtAwemeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->thoughtAwemeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
