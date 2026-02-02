.class public final LX/0i17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0i15;


# direct methods
.method public constructor <init>(LX/0i15;Ljava/lang/String;IJIJ)V
    .locals 1

    iput-object p1, p0, LX/0i17;->LLILZ:LX/0i15;

    iput-object p2, p0, LX/0i17;->LL:Ljava/lang/String;

    iput p3, p0, LX/0i17;->LLILIL:I

    iput-wide p4, p0, LX/0i17;->LLILL:J

    iput p6, p0, LX/0i17;->LLILLIZIL:I

    iput-wide p7, p0, LX/0i17;->LLILLJJLI:J

    const/4 v0, 0x0

    iput v0, p0, LX/0i17;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v2, p0, LX/0i17;->LLILZ:LX/0i15;

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0i17;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    iput-object v0, v2, LX/0i15;->LJ:LX/0i9S;

    iget-object v0, p0, LX/0i17;->LLILZ:LX/0i15;

    iget-object v0, v0, LX/0i15;->LJ:LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i17;->LLILZ:LX/0i15;

    iget-object v0, v0, LX/0i15;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0i17;->LLILZ:LX/0i15;

    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0x3f9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0i17;->LLILZ:LX/0i15;

    iget-object v0, v1, LX/0i15;->LJ:LX/0i9S;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0i0l;->LIZJ:LX/0i2W;

    iget v3, p0, LX/0i17;->LLILIL:I

    iget-object v4, p0, LX/0i17;->LL:Ljava/lang/String;

    iget-wide v5, p0, LX/0i17;->LLILL:J

    iget v7, p0, LX/0i17;->LLILLIZIL:I

    iget-wide v8, p0, LX/0i17;->LLILLJJLI:J

    iget v10, p0, LX/0i17;->LLILLL:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, LX/0i15;->LJIJ(LX/0i2W;ILjava/lang/String;JIJIJLX/0i9W;)LX/0i9S;

    move-result-object v0

    iput-object v0, v1, LX/0i15;->LJ:LX/0i9S;

    :cond_1
    iget v5, p0, LX/0i17;->LLILIL:I

    iget-object v0, p0, LX/0i17;->LLILZ:LX/0i15;

    iget-object v0, v0, LX/0i15;->LJ:LX/0i9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v5

    :cond_2
    new-instance v2, LX/0iFe;

    invoke-direct {v2}, LX/0iFe;-><init>()V

    iget-object v0, p0, LX/0i17;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/0iFe;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, LX/0i17;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFe;->LJ:Ljava/lang/Long;

    iget v0, p0, LX/0i17;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFe;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iFe;->LIZIZ()Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJIJJ:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v4

    iget-object v3, p0, LX/0i17;->LLILZ:LX/0i15;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0i17;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/0i17;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/0i17;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0i17;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v4, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    iget-object v0, p0, LX/0i17;->LLILZ:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v1, p0, LX/0i17;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0i1t;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GetConversationInfoHandler@b454.get$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0i17;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
