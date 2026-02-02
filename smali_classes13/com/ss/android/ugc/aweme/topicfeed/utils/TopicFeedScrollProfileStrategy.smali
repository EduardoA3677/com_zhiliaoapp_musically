.class public final Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedScrollProfileStrategy;
.super Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public LLILLL:Z


# direct methods
.method public constructor <init>(ILX/0t7j;)V
    .locals 1

    const-string v0, "homepage_topic"

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedScrollProfileStrategy;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedScrollProfileStrategy;->LLILLJJLI:I

    invoke-virtual {v3, v0}, LX/0Qai;->LIZIZ(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final lZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedScrollProfileStrategy;->LLILLL:Z

    return-void
.end method

.method public final og1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedScrollProfileStrategy;->LLILLL:Z

    return v0
.end method
