.class public final Lcom/ss/android/ugc/aweme/shortvideo/subtitle/FeedbackBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mUtterances:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "utterances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;"
        }
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/FeedbackBody;->vid:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/FeedbackBody;->vid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/FeedbackBody;->mUtterances:Ljava/util/List;

    return-void
.end method
