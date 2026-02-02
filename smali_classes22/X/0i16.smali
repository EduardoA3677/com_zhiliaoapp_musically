.class public final LX/0i16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Landroid/util/Pair<",
        "LX/0i9S;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0i6U;

.field public final synthetic LJ:LX/0i15;


# direct methods
.method public constructor <init>(LX/0i15;Lcom/bytedance/im/core/proto/ConversationInfoV2;IJLX/0i6U;)V
    .locals 0

    iput-object p1, p0, LX/0i16;->LJ:LX/0i15;

    iput-object p2, p0, LX/0i16;->LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput p3, p0, LX/0i16;->LIZIZ:I

    iput-wide p4, p0, LX/0i16;->LIZJ:J

    iput-object p6, p0, LX/0i16;->LIZLLL:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0i16;->LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0i16;->LJ:LX/0i15;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget-wide v3, p0, LX/0i16;->LIZJ:J

    iget-object v5, p0, LX/0i16;->LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, p0, LX/0i16;->LIZLLL:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0i15;->LJIILLIIL(LX/0i2W;IJLcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0i16;->LJ:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i16;->LJ:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    const/4 v0, 0x5

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v0, p0, LX/0i16;->LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i16;->LJ:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0hyV;->LJJIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v3

    :cond_1
    iget v2, p0, LX/0i16;->LIZIZ:I

    goto :goto_0
.end method
