.class public final Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/RecommendSensitiveWordResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public prompt:Lwebcast/api/room/CommentFlaggedPrompt;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field

.field public sensitiveWordPrompt:Lwebcast/api/room/SensitiveWordPromptForNewUser;
    .annotation runtime LX/0B9U;
        value = "sensitive_word_prompt"
    .end annotation
.end field

.field public wordList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;->wordList:Ljava/util/List;

    return-void
.end method
