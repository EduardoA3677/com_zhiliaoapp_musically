.class public Lkotlin/jvm/internal/AwS3S1410000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
            ">;",
            "LX/0ieA;",
            "LX/0iih;",
            "Z)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l4:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->z5:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0ieS;LX/0idc;Ljava/lang/String;ZLX/0I5d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/0ieS;",
            "LX/0idc;",
            "Ljava/lang/String;",
            "Z",
            "LX/0I5d;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->z5:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S1410000_21;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1410000_21;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0idM;->LIZ:LX/0idM;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v5, LX/0ieA;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l4:Ljava/lang/Object;

    check-cast v4, LX/0iih;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->z5:Z

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0idM;->LIZLLL(Landroid/app/Activity;LX/0iih;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v2, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    const-string v5, "toast_retry"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l4:Ljava/lang/Object;

    check-cast v0, LX/0iih;

    invoke-virtual {v0}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0idM;->LIZ:LX/0idM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ieA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0idM;->LJIIJ(LX/0ieA;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, LX/0iiH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1410000_21;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/0idM;->LIZ:LX/0idM;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v5, LX/0ieA;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l4:Ljava/lang/Object;

    check-cast v3, LX/0iih;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->z5:Z

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v1, 0x40

    invoke-static/range {v1 .. v10}, LX/0idM;->LJ(ILandroid/app/Activity;LX/0iih;LX/0idM;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v2, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    const-string v5, "toast_retry"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l4:Ljava/lang/Object;

    check-cast v0, LX/0iih;

    invoke-virtual {v0}, LX/0iih;->getBatchActionTypeMobValue()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0idM;->LIZ:LX/0idM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ieA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0idM;->LJIIJ(LX/0ieA;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {v2 .. v7}, LX/0iiH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S1410000_21;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v4, LX/0ieS;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0i9S;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b4G;->LIZ:LX/0b4G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0b4G;->LJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0ieS;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ieS;->LIZLLL(LX/0i9S;)LX/0ifb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ieS;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0idc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ieS;->LIZ(LX/0idc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0idc;

    iget-object v0, v0, LX/0idc;->LIZ:LX/0ieQ;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifb;

    iget-object v2, v0, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v1, v2, LX/0ieX;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/0ieX;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    const-string v0, "MessageRequestListDataSource:batch_update_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->z5:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0idc;

    iget-object v0, v0, LX/0idc;->LIZ:LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0ieY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0ieY;-><init>(II)V

    sput-object v2, LX/0ieS;->LJ:LX/0ieY;

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ieS;

    invoke-virtual {v0}, LX/0ieS;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0idc;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l3:Ljava/lang/Object;

    check-cast v5, LX/0idc;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->z5:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->l4:Ljava/lang/Object;

    check-cast v3, LX/0I5d;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ie6;

    iget-object v7, v5, LX/0idc;->LIZ:LX/0ieQ;

    new-instance v10, LX/0I5e;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v10, v4, v3, v1, v0}, LX/0I5e;-><init>(ZLX/0I5d;II)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    invoke-interface/range {v6 .. v13}, LX/0ie6;->LIZLLL(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1410000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S1410000_21;->invoke$2(Lkotlin/jvm/internal/AwS3S1410000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S1410000_21;->invoke$1(Lkotlin/jvm/internal/AwS3S1410000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S1410000_21;->invoke$0(Lkotlin/jvm/internal/AwS3S1410000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
