.class public LY/AfS25S0500000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ptt;LX/0QDC;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/AwS109S1000000_2;I)V
    .locals 1

    iput p6, p0, LY/AfS25S0500000_2;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS25S0500000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS25S0500000_2;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS25S0500000_2;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS25S0500000_2;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS25S0500000_2;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS25S0500000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS25S0500000_2;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS25S0500000_2;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS25S0500000_2;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS25S0500000_2;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS25S0500000_2;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "PaidContentFullAwemeServiceImpl@27df.fetchListOfAwemes$disposable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/videohotswap/model/FullAwemeVideosResponse;

    iget-object v1, p0, LY/AfS25S0500000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LY/AfS25S0500000_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/0QDC;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0QDC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/videohotswap/model/FullAwemeVideosResponse;->awemes:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v1, p0, LY/AfS25S0500000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LY/AfS25S0500000_2;->l3:Ljava/lang/Object;

    check-cast v5, LX/052K;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    sget-object v0, LX/052L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QHh;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0QHh;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v5, LX/0Ptt;

    invoke-virtual {v5, v6}, LX/0Ptt;->LIZIZ(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, LY/AfS25S0500000_2;->l1:Ljava/lang/Object;

    check-cast v5, LX/0QDC;

    iget-object v3, p0, LY/AfS25S0500000_2;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LY/AfS25S0500000_2;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/AfS25S0500000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LY/AfS25S0500000_2;->l3:Ljava/lang/Object;

    check-cast v4, LX/052K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0QDC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    check-cast v4, LX/0Ptt;

    invoke-virtual {v4, v0}, LX/0Ptt;->LIZ(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS25S0500000_2;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PaidContentFullAwemeServiceImpl@27df.fetchListOfAwemes$disposable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS25S0500000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LY/AfS25S0500000_2;->l4:Ljava/lang/Object;

    check-cast v4, LX/0QDC;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0QDC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS25S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/052K;

    check-cast v0, LX/0Ptt;

    invoke-virtual {v0, p1}, LX/0Ptt;->LIZ(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS25S0500000_2;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AfS25S0500000_2;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS25S0500000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS25S0500000_2;

    invoke-static {v0, p1}, LY/AfS25S0500000_2;->accept$1(LY/AfS25S0500000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS25S0500000_2;

    invoke-static {v0, p1}, LY/AfS25S0500000_2;->accept$0(LY/AfS25S0500000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
