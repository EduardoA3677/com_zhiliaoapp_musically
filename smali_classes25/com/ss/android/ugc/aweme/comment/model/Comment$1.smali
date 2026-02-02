.class public Lcom/ss/android/ugc/aweme/comment/model/Comment$1;
.super Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment$1;->this$0:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->setNickname(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getLabelInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->setLabelInfo(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->setUserId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->setCount(I)V

    return-void
.end method
