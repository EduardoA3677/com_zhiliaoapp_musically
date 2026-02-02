.class public final Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;-><init>(IIIIF)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency;->LIZ:Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    return-void
.end method
