.class public final Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aiBotEnable:Z
    .annotation runtime LX/0B9U;
        value = "aibot_enabled"
    .end annotation
.end field

.field public final jumpModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;
    .annotation runtime LX/0B9U;
        value = "jump_model"
    .end annotation
.end field

.field public final question:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ask_question"
    .end annotation
.end field

.field public final uiModel:Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;
    .annotation runtime LX/0B9U;
        value = "comment_ad_top_bar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->uiModel:Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->jumpModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->question:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->aiBotEnable:Z

    return-void
.end method


# virtual methods
.method public final getAiBotEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->aiBotEnable:Z

    return v0
.end method

.method public final getJumpModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->jumpModel:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiModel()Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleCommentTopBarModel;->uiModel:Lcom/ss/android/ugc/aweme/model/CommentTopBarUIModel;

    return-object v0
.end method
