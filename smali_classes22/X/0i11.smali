.class public final LX/0i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Landroid/util/Pair<",
        "LX/0i9S;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/List<",
        "LX/0iAR;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i6U;

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/Set;

.field public final synthetic LJ:LX/0i13;


# direct methods
.method public constructor <init>(LX/0i13;LX/0i6U;Ljava/util/Map;ILjava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0i11;->LJ:LX/0i13;

    iput-object p2, p0, LX/0i11;->LIZ:LX/0i6U;

    iput-object p3, p0, LX/0i11;->LIZIZ:Ljava/util/Map;

    iput p4, p0, LX/0i11;->LIZJ:I

    iput-object p5, p0, LX/0i11;->LIZLLL:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0i11;->LIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->conversation_info_list:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v2, p0, LX/0i11;->LIZIZ:Ljava/util/Map;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0i11;->LJ:LX/0i13;

    iget-object v7, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget v8, p0, LX/0i11;->LIZJ:I

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, LX/0i11;->LIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0i15;->LJIILLIIL(LX/0i2W;IJLcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v0, :cond_1

    check-cast v2, LX/0i9S;

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    invoke-static {v2, v0}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0i11;->LIZLLL:Ljava/util/Set;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0i11;->LJ:LX/0i13;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i11;->LJ:LX/0i13;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [LX/0i9S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0i9S;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-interface {v3, v1, v0, v2}, LX/0hyV;->LJJJJJL(ZI[LX/0i9S;)V

    :cond_3
    return-object v4

    :cond_4
    return-object v6
.end method
