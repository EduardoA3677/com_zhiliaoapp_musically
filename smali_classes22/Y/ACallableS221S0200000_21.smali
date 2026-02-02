.class public LY/ACallableS221S0200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS221S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS221S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS221S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS221S0200000_21;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectConfigPresenter@ba9f.initObservable$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS221S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lLZ;

    iget-object v0, p0, LY/ACallableS221S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hr4;

    invoke-virtual {v1, v0}, LX/0lLZ;->LIZ(LX/0hr4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS221S0200000_21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACallableS221S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hpo;

    iget-object v1, v0, LY/ACallableS221S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v4, v2, LX/0hpo;->LLILL:Ljava/lang/String;

    iget v5, v2, LX/0hpo;->LL:I

    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    aget-object v11, v1, v0

    check-cast v11, Ljava/lang/String;

    iget v12, v2, LX/0hpo;->LLILZLL:I

    iget v13, v2, LX/0hpo;->LLIZ:I

    const/4 v14, 0x1

    iget-object v15, v2, LX/0hpo;->LLJIJIL:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v6, -0x1

    move v10, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 p0, v3

    invoke-virtual/range {v2 .. v19}, LX/0hpo;->LJIJ(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS221S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS221S0200000_21;->call$1(LY/ACallableS221S0200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS221S0200000_21;->call$0(LY/ACallableS221S0200000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
