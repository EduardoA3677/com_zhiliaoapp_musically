.class public LY/AkS272S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS272S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS272S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfq;

    invoke-virtual {v0, p1}, LX/0qfq;->LJI(Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfq;

    iget-boolean v0, v1, LX/0qfq;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qfq;->LIZ:Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v7, "draw"

    iget-object v0, p0, LY/AkS272S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qfB;

    iget-object p0, v0, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$1(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfq;

    invoke-virtual {v0, p1}, LX/0qfq;->LJI(Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfq;

    iget-boolean v0, v1, LX/0qfq;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qfq;->LIZIZ:Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v7, "draw"

    iget-object v0, p0, LY/AkS272S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qfB;

    iget-object p0, v0, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$2(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfr;

    invoke-virtual {v0, p1}, LX/0qfr;->LJI(Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfr;

    iget-boolean v0, v1, LX/0qfr;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qfr;->LIZ:Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v7, "draw"

    iget-object v0, p0, LY/AkS272S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qfB;

    iget-object p0, v0, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$3(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfr;

    invoke-virtual {v0, p1}, LX/0qfr;->LJI(Lcom/bytedance/android/live/network/response/BaseListResponse;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AkS272S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfr;

    iget-boolean v0, v1, LX/0qfr;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qfr;->LIZ:Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v7, "draw"

    iget-object v0, p0, LY/AkS272S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qfB;

    iget-object p0, v0, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS272S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS272S0200000_26;

    invoke-static {v0, p1}, LY/AkS272S0200000_26;->apply$3(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS272S0200000_26;

    invoke-static {v0, p1}, LY/AkS272S0200000_26;->apply$2(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS272S0200000_26;

    invoke-static {v0, p1}, LY/AkS272S0200000_26;->apply$1(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS272S0200000_26;

    invoke-static {v0, p1}, LY/AkS272S0200000_26;->apply$0(LY/AkS272S0200000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
