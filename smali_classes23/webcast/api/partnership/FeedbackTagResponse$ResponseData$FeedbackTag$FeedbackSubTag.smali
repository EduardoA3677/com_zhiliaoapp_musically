.class public final Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag$FeedbackSubTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackSubTag"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag$FeedbackSubTag;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/FeedbackTagResponse$ResponseData$FeedbackTag$FeedbackSubTag;->name:Ljava/lang/String;

    return-void
.end method
