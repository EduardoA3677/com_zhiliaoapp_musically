.class public final LX/0TzM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TzN;

.field public final LIZIZ:Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:J

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0TzN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TzM;->LIZ:LX/0TzN;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    iput-object v0, p0, LX/0TzM;->LIZIZ:Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    const-string v0, ""

    iput-object v0, p0, LX/0TzM;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;Z)V
    .locals 7

    const-string v0, "livesdk_tns_add_keywords"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0TzM;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    const-string v0, "keyword"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TzM;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-string v1, "host"

    :goto_0
    const-string v0, "modified_by"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TzM;->LJI:Z

    move v6, p2

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->blockSimilarVersions:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "on"

    :goto_1
    const-string v0, "toggle"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duplicate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0TzM;->LIZIZ:Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    iget-object v1, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    iget-object v2, p0, LX/0TzM;->LJ:Ljava/lang/String;

    iget-wide v3, p0, LX/0TzM;->LJFF:J

    iget v5, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->blockSimilarVersions:I

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;->addBlockWord(Ljava/lang/String;Ljava/lang/String;JIZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, LY/AfS121S0200000_14;-><init>(LX/0TzM;Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_1

    :cond_3
    const-string v1, "moderator"

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 6

    const-string v0, "livesdk_tns_delete_keywords"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0TzM;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    const-string v0, "keyword"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TzM;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v1, "host"

    :goto_0
    const-string v0, "modified_by"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0TzM;->LIZIZ:Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    iget v1, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->id:I

    iget-object v2, p0, LX/0TzM;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-wide v3, p0, LX/0TzM;->LJFF:J

    iget-object v5, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->uniqId:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;->deleteBlockWord(ILjava/lang/String;JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    const/16 v0, 0xc

    invoke-direct {v2, p0, p1, v0}, LY/AfS121S0200000_14;-><init>(LX/0TzM;Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const-string v1, "moderator"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0TzM;->LIZIZ:Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    iget-object v2, p0, LX/0TzM;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-wide v0, p0, LX/0TzM;->LJFF:J

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;->getBlockWord(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x19

    invoke-direct {v2, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
