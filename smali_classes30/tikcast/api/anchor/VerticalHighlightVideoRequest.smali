.class public final Ltikcast/api/anchor/VerticalHighlightVideoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorsNum:I
    .annotation runtime LX/0B9U;
        value = "creators_num"
    .end annotation
.end field

.field public date:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field

.field public topicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_id"
    .end annotation
.end field

.field public userLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_language"
    .end annotation
.end field

.field public viewersNum:I
    .annotation runtime LX/0B9U;
        value = "viewers_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/VerticalHighlightVideoRequest;->topicId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalHighlightVideoRequest;->date:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/VerticalHighlightVideoRequest;->userLanguage:Ljava/lang/String;

    return-void
.end method
