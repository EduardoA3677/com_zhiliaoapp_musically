.class public LX/0LbX;
.super LX/0JyP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 15

    move/from16 v0, p1

    iput v0, p0, LX/0LbX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    iput-object v0, v1, LX/0LbX;->l0:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, LX/0JyP;-><init>()V

    new-instance v1, LX/0Jwh;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x3414

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v5

    move-object v13, v12

    invoke-direct/range {v1 .. v14}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v1, v0, LX/0LbX;->l0:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v1, p0

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0KBz;->LIZ:LX/0KBz;

    iput-object v0, v1, LX/0LbX;->l0:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v1, p0

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0KBx;->LIZ:LX/0KBx;

    iput-object v0, v1, LX/0LbX;->l0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;I)V
    .locals 2

    iput p3, p0, LX/0LbX;->$t:I

    move-object v1, p0

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v0, LX/0JvS;

    invoke-direct {v0, p1, p2}, LX/0JvS;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    iput-object v0, v1, LX/0LbX;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ$0(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ$1(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ$2(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tikbot"

    invoke-static {v2, v1, v0, v3}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ$3(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tikbot"

    invoke-static {v2, v1, v0, v3}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ$4(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object p0
.end method

.method public static final LIZIZ$5(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object p0
.end method

.method public static final LIZLLL$0(LX/0LbX;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0LbX;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$2(LX/0LbX;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$3(LX/0LbX;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$4(LX/0LbX;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$5(LX/0LbX;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$6(LX/0LbX;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$7(LX/0LbX;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$8(LX/0LbX;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$9(LX/0LbX;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LJ$0(LX/0LbX;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvS;

    return-object p0
.end method

.method public static final LJ$1(LX/0LbX;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KBz;

    return-object p0
.end method

.method public static final LJ$2(LX/0LbX;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KBx;

    return-object p0
.end method

.method public static final LJI$0(LX/0LbX;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$1(LX/0LbX;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$2(LX/0LbX;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$3(LX/0LbX;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 1

    iget v0, p0, LX/0LbX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0JyP;->LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbX;

    invoke-static {v0, p1, p2}, LX/0LbX;->LIZIZ$0(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbX;

    invoke-static {v0, p1, p2}, LX/0LbX;->LIZIZ$1(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0LbX;

    invoke-static {v0, p1, p2}, LX/0LbX;->LIZIZ$2(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0LbX;

    invoke-static {v0, p1, p2}, LX/0LbX;->LIZIZ$3(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0LbX;

    invoke-static {v0, p1, p2}, LX/0LbX;->LIZIZ$4(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0LbX;

    invoke-static {v0, p1, p2}, LX/0LbX;->LIZIZ$5(LX/0LbX;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZLLL()LX/0JvZ;
    .locals 1

    iget v0, p0, LX/0LbX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0JyP;->LIZLLL()LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0LbX;->LIZLLL$0(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0LbX;->LIZLLL$1(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0LbX;->LIZLLL$2(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0LbX;->LIZLLL$3(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0LbX;->LIZLLL$4(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0LbX;->LIZLLL$5(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0LbX;->LIZLLL$6(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0LbX;->LIZLLL$7(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0LbX;->LIZLLL$8(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0LbX;->LIZLLL$9(LX/0LbX;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LJ()LX/0JuR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0LbX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0JyP;->LJ()LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0LbX;->LJ$0(LX/0LbX;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0LbX;->LJ$1(LX/0LbX;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0LbX;->LJ$2(LX/0LbX;)LX/0JuR;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJI()LX/0Jwh;
    .locals 1

    iget v0, p0, LX/0LbX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0JyP;->LJI()LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0LbX;->LJI$0(LX/0LbX;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0LbX;->LJI$1(LX/0LbX;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0LbX;->LJI$2(LX/0LbX;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0LbX;->LJI$3(LX/0LbX;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
