.class public abstract LX/0hWf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LIZIZ:LX/0KGS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0KGS;
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, LX/0hWf;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hWf;->LIZIZ:LX/0KGS;

    invoke-virtual {p0}, LX/0hWf;->LIZ()LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0hWf;->LIZ()LX/0KGS;

    move-result-object v0

    iput-object v0, p0, LX/0hWf;->LIZIZ:LX/0KGS;

    invoke-virtual {p0}, LX/0hWf;->LIZ()LX/0KGS;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iput-object v0, p0, LX/0hWf;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_2
    iget-object v0, p0, LX/0hWf;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method
