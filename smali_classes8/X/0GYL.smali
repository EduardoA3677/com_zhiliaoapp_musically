.class public final LX/0GYL;
.super LX/0GUj;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/0GUj;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    iput-object p1, p0, LX/0GYL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    return-void
.end method


# virtual methods
.method public final getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
    .locals 1

    iget-object v0, p0, LX/0GYL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    return-object v0
.end method
