.class public final LX/0jfb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.panel.PanelCellBtnManager$showRelationBtn$1$2"
    f = "PanelCellBtnManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jfd;


# direct methods
.method public constructor <init>(LX/0jfd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jfd;",
            "LX/02wT<",
            "-",
            "LX/0jfb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jfb;->LL:LX/0jfd;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0jfb;

    iget-object v0, p0, LX/0jfb;->LL:LX/0jfd;

    invoke-direct {v1, v0, p1}, LX/0jfb;-><init>(LX/0jfd;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "PanelCellBtnManager@6d4e.showRelationBtn$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jfb;->LL:LX/0jfd;

    iget-object v10, v0, LX/0jfd;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0jfd;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0jfb;->LL:LX/0jfd;

    iget-object v7, v0, LX/0jfd;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0jfb;->LL:LX/0jfd;

    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0jfb;->LL:LX/0jfd;

    invoke-virtual {v0}, LX/0jfd;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0hlm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v2, ""

    if-eqz v0, :cond_3

    const-string v9, "plane"

    :goto_3
    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    const-string v8, "click"

    iget-object v0, p0, LX/0jfb;->LL:LX/0jfd;

    iget-object v0, v0, LX/0jfd;->LJFF:LX/0hme;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :cond_2
    invoke-static/range {v6 .. v11}, LX/0hlI;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v9, "follow_requested"

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v9, "follow_back"

    goto :goto_3

    :cond_5
    move-object v9, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v11

    goto :goto_1

    :cond_8
    move-object v1, v11

    goto :goto_0
.end method
