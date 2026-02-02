.class public final LX/0NGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFx;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:LX/0MM8;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;LX/0MM8;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0t7j;",
            "LX/0MM8;",
            "LX/00zH<",
            "LX/0NG3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NGK;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0NGK;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0NGK;->LIZJ:LX/0MM8;

    iput-object p4, p0, LX/0NGK;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0oAH;"
        }
    .end annotation

    const v0, 0x7f0103f4

    invoke-static {p0, v0, p2, p3}, LX/0NG7;->LIZIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0NGG;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/08Xh;->LIZ:Z

    const-string v5, ""

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    new-array v6, v9, [LX/0oAH;

    iget-object v1, p0, LX/0NGK;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f121c20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS241S0300000_10;

    iget-object v3, p0, LX/0NGK;->LIZIZ:LX/0t7j;

    iget-object v2, p0, LX/0NGK;->LIZJ:LX/0MM8;

    iget-object v1, p0, LX/0NGK;->LIZLLL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/0t7j;LX/0MM8;LX/00zH;I)V

    const v0, 0x7f0103f4

    const/4 v10, 0x0

    invoke-static {v5, v0, v10, v4}, LX/0NGK;->LIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, LX/0NGK;->LIZJ:LX/0MM8;

    iget-object v4, p0, LX/0NGK;->LIZIZ:LX/0t7j;

    iget-object v3, p0, LX/0NGK;->LIZLLL:LX/00zH;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCollectStat()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-static {}, LX/0NGL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    iget-object v0, v6, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_2
    const/4 v7, -0x1

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/comment/CommentFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;->LIZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const v1, 0x7f060069

    if-ne v8, v9, :cond_3

    if-eq v0, v7, :cond_9

    :cond_3
    if-eq v0, v9, :cond_9

    if-nez v8, :cond_4

    if-eq v0, v7, :cond_5

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0NGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f122e3a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    :goto_1
    const v0, 0x7f0102a3

    iput v0, v2, LX/0oAH;->LIZ:I

    iput v1, v2, LX/0oAH;->LIZIZ:I

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v6, v3, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    :cond_6
    :goto_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :cond_8
    const v0, 0x7f122e3b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_9
    const v0, 0x7f122e3d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f0102a8

    iput v0, v2, LX/0oAH;->LIZ:I

    iput v1, v2, LX/0oAH;->LIZIZ:I

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v6, v3, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_a
    const/4 v0, -0x1

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0NGK;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_c

    const v0, 0x7f121c22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    new-instance v4, Lkotlin/jvm/internal/AwS241S0300000_10;

    iget-object v3, p0, LX/0NGK;->LIZLLL:LX/00zH;

    iget-object v2, p0, LX/0NGK;->LIZIZ:LX/0t7j;

    iget-object v1, p0, LX/0NGK;->LIZJ:LX/0MM8;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/0t7j;LX/0MM8;LX/00zH;I)V

    invoke-static {v5, v4}, LX/0NG7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5
.end method
