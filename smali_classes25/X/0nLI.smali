.class public final LX/0nLI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, LX/0nLI;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, LX/0nLI;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, LX/0nLI;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method
