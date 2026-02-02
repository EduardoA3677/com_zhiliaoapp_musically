.class public final LX/0NO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NO0;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0NO0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NO0;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0NO0;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentTranslationRepo@e4dc.multiTranslate$observable$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0NO0;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0NO0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0NNv;->LJIJ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/0NNv;->LJ:LX/0NNv;

    iget-object v0, p0, LX/0NO0;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v2, p0, LX/0NO0;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0NLp;->FAILURE:LX/0NLp;

    invoke-virtual {v0}, LX/0NLp;->getValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0NNv;->LJIJI(ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
