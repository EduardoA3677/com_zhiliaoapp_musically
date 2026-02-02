.class public final Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/FeedbackTagResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackTag"
.end annotation


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public subTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag$FeedbackSubTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag;->subTags:Ljava/util/List;

    return-void
.end method
