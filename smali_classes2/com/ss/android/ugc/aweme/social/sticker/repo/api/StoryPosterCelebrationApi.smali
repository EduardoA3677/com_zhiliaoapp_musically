.class public interface abstract Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03WF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03WF;->LIZ:LX/03WF;

    sput-object v0, Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;->LIZ:LX/03WF;

    return-void
.end method


# virtual methods
.method public abstract getRelationshipCelebrationMaterials(IJLjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "celebration_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "celebration_date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "relationships"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/relationship/celebration_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationMaterialsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelationshipCelebrations(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "celebration_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/relationship/celebrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/StoryRelationshipCelebrationsResponse;",
            ">;"
        }
    .end annotation
.end method
