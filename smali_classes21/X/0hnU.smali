.class public final LX/0hnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell<",
            "LX/0hmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell<",
            "LX/0hmt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hnU;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LX/0hnU;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hnU;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
