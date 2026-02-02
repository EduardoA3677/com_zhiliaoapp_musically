.class public final LX/0nA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nJf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/assem/CommentCell;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V
    .locals 0

    iput-object p1, p0, LX/0nA1;->LIZ:Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iput-object p2, p0, LX/0nA1;->LIZIZ:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    iget-object v3, p0, LX/0nA1;->LIZ:Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0nA1;->LIZIZ:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const-string v0, "comment_at"

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;)V

    return-void
.end method
