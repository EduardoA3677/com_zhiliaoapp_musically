.class public final LX/0hfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hfi;->LL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0hfi;->LLILIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0hfi;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0hfi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0hfi;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0hfi;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LX/0hfi;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0hfi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    const/4 v6, 0x0

    invoke-direct {v11, p1, v6, v6, v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-interface/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;->LIZ(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
