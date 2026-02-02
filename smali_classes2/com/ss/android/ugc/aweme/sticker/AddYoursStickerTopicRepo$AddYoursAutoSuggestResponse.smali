.class public final Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddYoursAutoSuggestResponse"
.end annotation


# instance fields
.field public final inputText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_text"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final topics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggest_topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->topics:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->statusCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->statusMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->inputText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
