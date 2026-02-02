.class public final Lwebcast/api/room/SurveyListResponse$ResponseData$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/SurveyListResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public emojiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji_id"
    .end annotation
.end field

.field public isOther:Z
    .annotation runtime LX/0B9U;
        value = "is_other"
    .end annotation
.end field

.field public mainTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_title"
    .end annotation
.end field

.field public optionId:J
    .annotation runtime LX/0B9U;
        value = "option_id"
    .end annotation
.end field

.field public secondList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "second_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/SurveyListResponse$ResponseData$Option;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/room/SurveyListResponse$ResponseData$Option;->content:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyListResponse$ResponseData$Option;->secondList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/room/SurveyListResponse$ResponseData$Option;->mainTitle:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/SurveyListResponse$ResponseData$Option;->subTitle:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/room/SurveyListResponse$ResponseData$Option;->emojiId:Ljava/lang/String;

    return-void
.end method
