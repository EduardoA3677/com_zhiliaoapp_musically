.class public final LX/0i0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Landroid/util/Pair<",
        "LX/0i9S;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/Runnable;

.field public final synthetic LJFF:LX/0i15;


# direct methods
.method public constructor <init>(LX/0i15;Lcom/bytedance/im/core/proto/ConversationInfoV2;ILjava/lang/String;JLX/0i0f;)V
    .locals 0

    iput-object p1, p0, LX/0i0v;->LJFF:LX/0i15;

    iput-object p2, p0, LX/0i0v;->LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput p3, p0, LX/0i0v;->LIZIZ:I

    iput-object p4, p0, LX/0i0v;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0i0v;->LIZLLL:J

    iput-object p7, p0, LX/0i0v;->LJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroid/util/Pair;

    const/16 v8, -0xbb9

    if-eqz p1, :cond_3

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0i9S;

    iget-object v0, p0, LX/0i0v;->LJFF:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i0v;->LJFF:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    iget-object v0, p0, LX/0i0v;->LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0i0s;

    iget-object v0, p0, LX/0i0v;->LJFF:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i0s;-><init>(LX/0i2W;)V

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i0s;->LJIIJJI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0i0v;->LJFF:LX/0i15;

    invoke-virtual {v0, v2}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i0v;->LJFF:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    iget v1, p0, LX/0i0v;->LIZIZ:I

    iget-object v0, p0, LX/0i0v;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0i1t;->LJIIIIZZ(ILjava/lang/String;)V

    sget v8, LX/0i6c;->LIZ:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v2, p0, LX/0i0v;->LJFF:LX/0i15;

    iget-object v9, p0, LX/0i0v;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0i0v;->LIZ:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0i0v;->LJFF:LX/0i15;

    iget-wide v0, v0, LX/0i15;->LJFF:J

    sub-long v4, v6, v0

    iget-wide v0, p0, LX/0i0v;->LIZLLL:J

    sub-long/2addr v6, v0

    invoke-virtual/range {v2 .. v9}, LX/0i15;->LJIILL(IJJILjava/lang/String;)V

    iget-object v0, p0, LX/0i0v;->LJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0i0v;->LJFF:LX/0i15;

    iget-object v0, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v0, v8}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    goto :goto_0
.end method
