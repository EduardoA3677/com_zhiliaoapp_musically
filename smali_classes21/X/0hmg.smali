.class public final LX/0hmg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;)V
    .locals 1

    iput-object p1, p0, LX/0hmg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0hmg;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hmg;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0hmg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0hmg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hmg;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0hmg;->LLILIL:Ljava/lang/String;

    const-string v3, "sticker"

    iget-object v4, p0, LX/0hmg;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, p0, LX/0hmg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hmg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    invoke-static/range {v1 .. v10}, LX/0hlI;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;ZLjava/lang/Integer;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0hmg;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0hmg;->LLILIL:Ljava/lang/String;

    const-string v3, "text"

    iget-object v4, p0, LX/0hmg;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, p0, LX/0hmg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hmg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c0

    move-object v9, v7

    invoke-static/range {v1 .. v10}, LX/0hlI;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;ZLjava/lang/Integer;I)V

    goto :goto_0
.end method
