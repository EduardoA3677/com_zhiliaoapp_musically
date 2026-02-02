.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final results:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;->results:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;->results:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;->results:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;->results:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoModerationResponseModels(results="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
