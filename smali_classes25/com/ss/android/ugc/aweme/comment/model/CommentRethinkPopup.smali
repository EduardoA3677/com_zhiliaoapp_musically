.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public body:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public format:I
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public highlight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public strategy:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->body:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->highlight:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->link:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->strategy:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->format:I

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->format:I

    return v0
.end method

.method public final getHighlight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->highlight:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->strategy:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->body:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->format:I

    return-void
.end method

.method public final setHighlight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->highlight:Ljava/lang/String;

    return-void
.end method

.method public final setStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->strategy:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;->title:Ljava/lang/String;

    return-void
.end method
