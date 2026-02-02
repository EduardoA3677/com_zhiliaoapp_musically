.class public final LX/0EAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1n;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:J

.field public volatile LIZLLL:I

.field public volatile LJ:Z

.field public volatile LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:J

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:J

.field public LJJIJIL:J

.field public LJJIJL:J

.field public LJJIJLIJ:J

.field public LJJIL:Z

.field public LJJIZ:Z

.field public LJJJ:Z

.field public LJJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0EAg;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJJIJL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EAg;->LJJJI:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIJLIJ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIJLIJ:J

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIJI:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIJI:J

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIIJ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIIJ:J

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIILJJIL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIILJJIL:J

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIIJ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIIJ:J

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIIZ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIIZ:J

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJI:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJI:J

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIL:J

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIJJ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIJJ:J

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIIJZLJL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIIJZLJL:J

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-wide v3, p0, LX/0EAg;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/0EAg;->LJIILL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIILL:J

    return-void
.end method

.method public final LJIIL(J)V
    .locals 7

    iget-boolean v0, p0, LX/0EAg;->LJFF:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allWindowRender, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LiveInteractMonitor"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, LX/0EAg;->LJIJ:J

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0EAg;->LIZJ:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_layout_first_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "duration_start_to_player_render"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, p0, LX/0EAg;->LJFF:Z

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, LX/0EAg;->LJJJJJ(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allWindowRender, parse error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-wide v3, p0, LX/0EAg;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/0EAg;->LJIILLIIL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIILLIIL:J

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIIJJI:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIIJJI:J

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EAg;->LJJJ:Z

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIFFI:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIFFI:J

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-wide v0, p0, LX/0EAg;->LJIIIIZZ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIIIIZZ:J

    iget-wide v3, p0, LX/0EAg;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0EAh;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EAg;->LJJIZ:Z

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIJ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIJ:J

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIJJLI:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIJJLI:J

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIII:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIII:J

    return-void
.end method

.method public final LJIL()V
    .locals 5

    iget-wide v3, p0, LX/0EAg;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/0EAg;->LJIIZILJ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIIZILJ:J

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIIIZ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIIIZ:J

    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJ:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJ:J

    return-void
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIJIIJI:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIJIIJI:J

    return-void
.end method

.method public final LJJII()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJII:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJII:J

    return-void
.end method

.method public final LJJIII(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, LX/0EAg;->LJJIJIIJIL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0EAg;->LJJIJIIJIL:J

    return-void

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public final LJJIIJ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIIL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIIL:J

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJIILIIL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJIILIIL:J

    return-void
.end method

.method public final LJJIIZ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIIZI:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIIZI:J

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIJIL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIJIL:J

    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    iget-wide v0, p0, LX/0EAg;->LJJIJL:J

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJJIJLIJ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAg;->LJJIJL:J

    return-void
.end method

.method public final LJJIJIIJI(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EAg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EAg;->LJJIL:Z

    return-void
.end method

.method public final LJJIJLIJ(J)J
    .locals 3

    iget-boolean v0, p0, LX/0EAg;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final LJJIL(JJJ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullStreamDisplayLog, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0EAg;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFirstFrameSuccessRateOpt;->getValue()Z

    move-result v0

    const-string v3, "duration_start_to_player_render"

    const-string v2, "event_player_render_ts"

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_2

    iget-wide p1, p0, LX/0EAg;->LIZJ:J

    :cond_2
    cmp-long v0, p3, v4

    if-gtz v0, :cond_3

    move-wide p3, p5

    :cond_3
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    sub-long/2addr p3, p1

    cmp-long v0, p3, v4

    if-lez v0, :cond_7

    move-wide v4, p3

    :cond_7
    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "duration_start_to_success"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0EAg;->LJJJIL()V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0EAg;->LIZJ:J

    sub-long/2addr p5, v0

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJJIZ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    iget-wide v3, p0, LX/0EAg;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, LX/0EAg;->LJFF:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pullStreamEndLog, source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "event_end_source"

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "release_for_next"

    invoke-static {p2, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "destroy"

    invoke-static {p2, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sei_normal"

    invoke-static {p2, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "event_success_ts"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0EAg;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_start_to_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "status"

    const-string v0, "success"

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "scene"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "multi_host"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "multi_guest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "false"

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "duration_layout_first_frame"

    const-string v0, "-3"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v3, p0, LX/0EAg;->LJFF:Z

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, LX/0EAg;->LJJJJJ(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0EAg;->LJJJJJL()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0EAg;->LJJJJI(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public final LJJJ(LX/0ez9;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    move-object v5, p0

    iget-object v2, v5, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v10

    :cond_1
    const-string v0, "last_sei"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/0EAg;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-boolean v0, v5, LX/0EAg;->LJFF:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    :cond_2
    const-string v1, "sei_normal"

    const-string v11, "1"

    const-string v4, "0"

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v3, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_7

    iget v6, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v10, v0

    :goto_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    :goto_2
    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-eq v1, v0, :cond_3

    move-object v11, v4

    :cond_3
    iget-object v1, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_6

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    :goto_3
    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_4
    invoke-virtual/range {v5 .. v11}, LX/0EAg;->LJJJJ(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ttlsLiveScene:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    return-void

    :cond_c
    iget v0, v5, LX/0EAg;->LIZLLL:I

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, LX/0EAg;->LJJIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz p2, :cond_10

    const-string v0, "ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "channel_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "linker_arch_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-eq v1, v0, :cond_e

    move-object v11, v4

    :cond_e
    const-string v0, "battle_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "grids"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    :cond_f
    invoke-virtual/range {v5 .. v11}, LX/0EAg;->LJJJJ(IJILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FirstFrameFilterSeiSwitch;->getValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget v0, v5, LX/0EAg;->LIZLLL:I

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, LX/0EAg;->LJJIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(JJZ)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullStreamStartLog, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveInteractMonitor"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0EAg;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    if-nez p5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already init, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p3, p0, LX/0EAg;->LIZJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EAg;->LJFF:Z

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "room_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0EAg;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_start_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJIL()V
    .locals 5

    iget-wide v3, p0, LX/0EAg;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0EAg;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullStreamSuccessLog, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0EAg;->LJJJJJL()V

    :cond_0
    return-void
.end method

.method public final LJJJJ(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-wide v1, p0, LX/0EAg;->LJIIIIZZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, LX/0EAh;->LIZ:Z

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EAg;->LJI:Ljava/lang/String;

    const-string v2, "event_success_ts"

    const-string v7, "duration_start_to_player_render"

    const-string v5, "scene"

    const/4 v0, 0x2

    const-string v3, "channel_id"

    const-string v8, "duration_start_to_success"

    move-object/from16 v4, p5

    if-ne p1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "multi_host"

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "arch_type"

    move-object/from16 v5, p6

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->isEnable()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0EAg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long v0, p2, v9

    const-string v3, "connection_type"

    if-lez v0, :cond_6

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual_pk"

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, LX/0EAg;->LIZJ:J

    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v3, p0, LX/0EAg;->LJII:J

    :cond_4
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0EAg;->LJJJIL()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    if-le p4, v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "multi_guest"

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, LX/0EAg;->LIZJ:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v5, p0, LX/0EAg;->LJII:J

    :cond_8
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0EAg;->LJJJIL()V

    return-void

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "sei_other"

    invoke-virtual {p0, v1, v0}, LX/0EAg;->LJJIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/Boolean;)V
    .locals 6

    iget-boolean v0, p0, LX/0EAg;->LJFF:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LiveInteractMonitor"

    const-string v0, "reportStatusCancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "event_end_ts"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0EAg;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_start_to_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "status"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "duration_start_to_player_render"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "duration_layout_first_frame"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "-2"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v3, p0, LX/0EAg;->LJFF:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, LX/0EAg;->LJJJJJ(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "-1"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0EAg;->LJJJJIZL()V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0EAg;->LIZJ:J

    const/4 v0, 0x0

    iput v0, p0, LX/0EAg;->LIZLLL:I

    iput-boolean v0, p0, LX/0EAg;->LJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0EAg;->LJI:Ljava/lang/String;

    iput-wide v1, p0, LX/0EAg;->LJII:J

    iput-wide v1, p0, LX/0EAg;->LJIIIIZZ:J

    iput-wide v1, p0, LX/0EAg;->LJIIIZ:J

    iput-wide v1, p0, LX/0EAg;->LJIJI:J

    iput-wide v1, p0, LX/0EAg;->LJIJJ:J

    iput-wide v1, p0, LX/0EAg;->LJIL:J

    iput-wide v1, p0, LX/0EAg;->LJJ:J

    iput-wide v1, p0, LX/0EAg;->LJIIJ:J

    iput-wide v1, p0, LX/0EAg;->LJIIJJI:J

    iput-wide v1, p0, LX/0EAg;->LJIIL:J

    iput-wide v1, p0, LX/0EAg;->LJIILIIL:J

    iput-wide v1, p0, LX/0EAg;->LJIILJJIL:J

    iput-wide v1, p0, LX/0EAg;->LJIILL:J

    iput-wide v1, p0, LX/0EAg;->LJIILLIIL:J

    iput-wide v1, p0, LX/0EAg;->LJIIZILJ:J

    iput-wide v1, p0, LX/0EAg;->LJIJ:J

    iput-wide v1, p0, LX/0EAg;->LJIJJLI:J

    iput-wide v1, p0, LX/0EAg;->LJJI:J

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJJJJJ(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 14

    iget-object v1, p0, LX/0EAg;->LJI:Ljava/lang/String;

    const-string v0, "5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_9

    const-string v9, "duration_get_sei_to_interaction_create"

    iget-wide v10, p0, LX/0EAg;->LJIIIIZZ:J

    iget-wide v12, p0, LX/0EAg;->LJII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_interaction_create_to_lcw_create"

    iget-wide v10, p0, LX/0EAg;->LJIIIZ:J

    iget-wide v12, p0, LX/0EAg;->LJIIIIZZ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_lcw_create_to_mgw_create"

    iget-wide v10, p0, LX/0EAg;->LJIJI:J

    iget-wide v12, p0, LX/0EAg;->LJIIIZ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_mgw_create_to_view_start"

    iget-wide v10, p0, LX/0EAg;->LJIJJLI:J

    iget-wide v12, p0, LX/0EAg;->LJIJI:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_get_sei_to_analyze_sei_start"

    iget-wide v10, p0, LX/0EAg;->LJIIJ:J

    iget-wide v12, p0, LX/0EAg;->LJIJJ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_analyze_sei"

    iget-wide v10, p0, LX/0EAg;->LJIIJJI:J

    iget-wide v12, p0, LX/0EAg;->LJIIJ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_analyze_sei_end_to_get_dsl_start"

    iget-wide v10, p0, LX/0EAg;->LJIIL:J

    iget-wide v12, p0, LX/0EAg;->LJIIJJI:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_get_dsl"

    iget-wide v10, p0, LX/0EAg;->LJIILIIL:J

    iget-wide v12, p0, LX/0EAg;->LJIIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_get_dsl_end_to_measure_end"

    iget-wide v10, p0, LX/0EAg;->LJIILJJIL:J

    iget-wide v12, p0, LX/0EAg;->LJIILIIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_layout_draw"

    iget-wide v10, p0, LX/0EAg;->LJIILLIIL:J

    iget-wide v12, p0, LX/0EAg;->LJIILJJIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_layout_draw_end_to_first_mask_drawed"

    iget-wide v10, p0, LX/0EAg;->LJIIZILJ:J

    iget-wide v12, p0, LX/0EAg;->LJIILL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_draw_start_to_all_mask_end"

    iget-wide v10, p0, LX/0EAg;->LJIJ:J

    iget-wide v12, p0, LX/0EAg;->LJIILJJIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_set_up_rust_layout"

    iget-wide v10, p0, LX/0EAg;->LJJIIJ:J

    iget-wide v12, p0, LX/0EAg;->LJJIII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_inner_set_up_rust_layout"

    iget-wide v10, p0, LX/0EAg;->LJJIIZ:J

    iget-wide v12, p0, LX/0EAg;->LJJIIJZLJL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_create_rust_layout"

    iget-wide v10, p0, LX/0EAg;->LJJIJ:J

    iget-wide v12, p0, LX/0EAg;->LJJIIZI:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_set_up_to_inner"

    iget-wide v10, p0, LX/0EAg;->LJJIIJZLJL:J

    iget-wide v12, p0, LX/0EAg;->LJJIII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_inner_to_create"

    iget-wide v10, p0, LX/0EAg;->LJJIIZI:J

    iget-wide v12, p0, LX/0EAg;->LJJIIJZLJL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_set_up_to_create_end"

    iget-wide v10, p0, LX/0EAg;->LJJIJ:J

    iget-wide v12, p0, LX/0EAg;->LJJIII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_create_to_handle_sei_start"

    iget-wide v10, p0, LX/0EAg;->LJJIJIIJI:J

    iget-wide v12, p0, LX/0EAg;->LJJIJ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    iget-wide v4, p0, LX/0EAg;->LJJIJIIJIL:J

    iget-wide v2, p0, LX/0EAg;->LJJIJIIJI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v1, "duration_handle_sei"

    if-gez v0, :cond_8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v9, "duration_create_to_layout_begin"

    iget-wide v10, p0, LX/0EAg;->LJJIJIL:J

    iget-wide v12, p0, LX/0EAg;->LJJIII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_create_to_layout_start"

    iget-wide v10, p0, LX/0EAg;->LJJIJL:J

    iget-wide v12, p0, LX/0EAg;->LJJIII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_create_to_layout_end"

    iget-wide v10, p0, LX/0EAg;->LJJIJLIJ:J

    iget-wide v12, p0, LX/0EAg;->LJJIII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_multi_guest_render_attach"

    iget-wide v10, p0, LX/0EAg;->LJJII:J

    iget-wide v12, p0, LX/0EAg;->LJJIFFI:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    iget-boolean v1, p0, LX/0EAg;->LJJIL:Z

    const-string v0, "stage_set_up_before_linker_create"

    invoke-static {v8, v0, v1}, LX/0EAg;->LJJIJL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/0EAg;->LJJIZ:Z

    const-string v0, "stage_set_up_on_destroy"

    invoke-static {v8, v0, v1}, LX/0EAg;->LJJIJL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/0EAg;->LJJJ:Z

    const-string v0, "stage_set_up_on_error"

    invoke-static {v8, v0, v1}, LX/0EAg;->LJJIJL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/0EAg;->LJJJI:Z

    const-string v0, "stage_multi_guest_render_attach_error"

    invoke-static {v8, v0, v1}, LX/0EAg;->LJJIJL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0okW;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    const-string v2, ""

    if-eqz v3, :cond_2

    const-string v0, "cdn_ip:"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "cdn_ip"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    const-string v0, "resolution:"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "resolution_type"

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_3
    const-string v0, "layout_version"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_first_frame_success_rate"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    :goto_4
    invoke-virtual {p0}, LX/0EAg;->LJJJJIZL()V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_4

    :cond_6
    const-string v1, "0"

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    if-lez v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/0EAg;->LJI:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "duration_get_sei_to_interaction_create"

    iget-wide v10, p0, LX/0EAg;->LJIIIIZZ:J

    iget-wide v12, p0, LX/0EAg;->LJII:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_interaction_create_to_lcw_create"

    iget-wide v10, p0, LX/0EAg;->LJIIIZ:J

    iget-wide v12, p0, LX/0EAg;->LJIIIIZZ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_lcw_create_to_mcw_create"

    iget-wide v10, p0, LX/0EAg;->LJIL:J

    iget-wide v12, p0, LX/0EAg;->LJIIIZ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_mcw_create_to_view_start"

    iget-wide v10, p0, LX/0EAg;->LJJI:J

    iget-wide v12, p0, LX/0EAg;->LJIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_get_sei_to_analyze_sei_start"

    iget-wide v10, p0, LX/0EAg;->LJIIJ:J

    iget-wide v12, p0, LX/0EAg;->LJJ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_analyze_sei"

    iget-wide v10, p0, LX/0EAg;->LJIIJJI:J

    iget-wide v12, p0, LX/0EAg;->LJIIJ:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_analyze_sei_end_to_get_dsl_start"

    iget-wide v10, p0, LX/0EAg;->LJIIL:J

    iget-wide v12, p0, LX/0EAg;->LJIIJJI:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_get_dsl"

    iget-wide v10, p0, LX/0EAg;->LJIILIIL:J

    iget-wide v12, p0, LX/0EAg;->LJIIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_get_dsl_end_to_measure_end"

    iget-wide v10, p0, LX/0EAg;->LJIILJJIL:J

    iget-wide v12, p0, LX/0EAg;->LJIILIIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_layout_draw"

    iget-wide v10, p0, LX/0EAg;->LJIILLIIL:J

    iget-wide v12, p0, LX/0EAg;->LJIILJJIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_layout_draw_end_to_first_mask_drawed"

    iget-wide v10, p0, LX/0EAg;->LJIIZILJ:J

    iget-wide v12, p0, LX/0EAg;->LJIILL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    const-string v9, "duration_draw_start_to_all_mask_end"

    iget-wide v10, p0, LX/0EAg;->LJIJ:J

    iget-wide v12, p0, LX/0EAg;->LJIILJJIL:J

    invoke-static/range {v8 .. v13}, LX/0EAg;->LJJIJIL(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JJ)V

    goto/16 :goto_1
.end method

.method public final LJJJJJL()V
    .locals 5

    iget-boolean v0, p0, LX/0EAg;->LJFF:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryCommit, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "duration_start_to_success"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "duration_layout_first_frame"

    const-string v2, "status"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "success"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0EAg;->LJFF:Z

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, LX/0EAg;->LJJJJJ(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "duration_start_to_failure"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "failure"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "-1"

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/0EAg;->LJFF:Z

    iget-object v0, p0, LX/0EAg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, LX/0EAg;->LJJJJJ(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0EAg;->LJJJJI(Ljava/lang/Boolean;)V

    return-void
.end method
