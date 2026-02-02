.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final needShow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_show"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;->needShow:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;->bgColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;->color:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;->schema:Ljava/lang/String;

    return-void
.end method
