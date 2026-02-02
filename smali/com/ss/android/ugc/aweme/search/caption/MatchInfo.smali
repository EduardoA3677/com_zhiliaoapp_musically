.class public final Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public begin:I
    .annotation runtime LX/0B9U;
        value = "begin"
    .end annotation
.end field

.field public end:I
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBegin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->begin:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->end:I

    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final setBegin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->begin:I

    return-void
.end method

.method public final setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->end:I

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->link:Ljava/lang/String;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;->query:Ljava/lang/String;

    return-void
.end method
