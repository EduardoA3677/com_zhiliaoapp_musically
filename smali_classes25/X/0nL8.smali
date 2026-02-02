.class public final LX/0nL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0n8k;

.field public LLILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0nL8;->LLILZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0nL8;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getCurSelectedComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, LX/0nL8;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public final getDragState()I
    .locals 1

    iget v0, p0, LX/0nL8;->LLILL:I

    return v0
.end method

.method public final getEnterCacheUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nL8;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, LX/0nL8;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public final getFromLandscapeMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0nL8;->LLILZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMobInfo()LX/0n8k;
    .locals 1

    iget-object v0, p0, LX/0nL8;->LLILLJJLI:LX/0n8k;

    return-object v0
.end method

.method public final getScrollState()I
    .locals 1

    iget v0, p0, LX/0nL8;->LLILLIZIL:I

    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_photo_inner_flow_context_source"

    return-object v0
.end method

.method public final isRequesting()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0nL8;->LLILZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCurSelectedComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, LX/0nL8;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public final setDragState(I)V
    .locals 0

    iput p1, p0, LX/0nL8;->LLILL:I

    return-void
.end method

.method public final setEnterCacheUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nL8;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, LX/0nL8;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public final setFromLandscapeMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0nL8;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMobInfo(LX/0n8k;)V
    .locals 0

    iput-object p1, p0, LX/0nL8;->LLILLJJLI:LX/0n8k;

    return-void
.end method

.method public final setRequesting(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0nL8;->LLILZ:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScrollState(I)V
    .locals 0

    iput p1, p0, LX/0nL8;->LLILLIZIL:I

    return-void
.end method
