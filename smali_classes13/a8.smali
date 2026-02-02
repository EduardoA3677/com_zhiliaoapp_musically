.class public final La8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0QpM;

.field public final synthetic LLILIL:LX/0JBe;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ly7;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ly7;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QpM;LX/0JBe;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, La8;->LL:LX/0QpM;

    iput-object p4, p0, La8;->LLILIL:LX/0JBe;

    iput-object p5, p0, La8;->LLILL:Ljava/lang/String;

    iput-object p1, p0, La8;->LLILLIZIL:Ly7;

    iput-object p2, p0, La8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0AUx;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, p0, La8;->LL:LX/0QpM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0QpM;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    invoke-virtual {v3, v2}, LX/0QqC;->LJIJI(Ljava/util/List;)V

    :cond_2
    sget-object v2, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, p0, La8;->LLILIL:LX/0JBe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, La8;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/0QqC;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, La8;->LLILLIZIL:Ly7;

    sget-object v0, Ly7;->LIST:Ly7;

    if-ne v1, v0, :cond_3

    const-string v4, "list"

    :goto_1
    iget-object v3, p0, La8;->LL:LX/0QpM;

    iget-object v2, p0, La8;->LLILL:Ljava/lang/String;

    iget-object v1, p0, La8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "click"

    invoke-static {v0, v3, v4, v2, v1}, LRepostFeedEntranceVM$a;->LIZIZ(Ljava/lang/String;LX/0QpM;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_3
    const-string v4, "button"

    goto :goto_1
.end method
