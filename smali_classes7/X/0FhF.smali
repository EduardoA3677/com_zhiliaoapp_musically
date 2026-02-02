.class public LX/0FhF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0Fb3;

.field public LLILL:J

.field public final LLILLIZIL:LX/0FhE;

.field public final LLILLJJLI:LX/0Fxz;

.field public LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLILZ:J


# direct methods
.method public constructor <init>(LX/0Fb3;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0FhF;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    new-instance v0, LX/0FhE;

    invoke-direct {v0, p1}, LX/0FhE;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    new-instance v1, LX/0Fxz;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0Fxz;-><init>(Ljava/lang/String;Z)V

    iput-object p1, v1, LX/0Fxz;->LJII:LX/0Fb3;

    iput-object v1, p0, LX/0FhF;->LLILLJJLI:LX/0Fxz;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FhF;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0FhF;->LIZJ()LX/0Fxz;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Fxz;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0Fxz;->LIZ()V

    return-void
.end method

.method public LIZIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FhF;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attached in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FhF;->LLILL:J

    iget-wide v3, p0, LX/0FhF;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FhF;->LLILZ:J

    :cond_0
    invoke-virtual {p0}, LX/0FhF;->LIZJ()LX/0Fxz;

    move-result-object v2

    iget-wide v0, p0, LX/0FhF;->LLILZ:J

    iput-wide v0, v2, LX/0Fxz;->LJIIIZ:J

    return-void
.end method

.method public LIZJ()LX/0Fxz;
    .locals 1

    iget-object v0, p0, LX/0FhF;->LLILLJJLI:LX/0Fxz;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0FhF;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FhF;->LLILL:J

    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FhF;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rendered in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FhF;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FhF;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0FhF;->LIZJ()LX/0Fxz;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Fxz;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0Fxz;->LIZ()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    iget-object v0, v3, LX/0FhE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/0FhE;->LIZIZ:LX/0Fb3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FhE;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    iput-wide v0, v3, LX/0FhE;->LJ:J

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    iput-object v0, v3, LX/0FhE;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    return-void
.end method
