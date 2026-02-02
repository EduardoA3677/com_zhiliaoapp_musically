.class public final LX/0cXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0cXo;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:I

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:I

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:I

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Z

.field public LJJIII:J

.field public LJJIIJ:LX/0cXq;

.field public LJJIIJZLJL:J

.field public LJJIIZ:J

.field public LJJIIZI:I

.field public LJJIJ:Z

.field public LJJIJIIJI:LX/0cXr;

.field public LJJIJIIJIL:Z

.field public LJJIJIL:LX/0cQm;

.field public LJJIJL:I

.field public LJJIJLIJ:LY/ARunnableS61S0200000_18;

.field public LJJIL:J

.field public LJJIZ:LY/ARunnableS61S0200000_18;

.field public LJJJ:J

.field public LJJJI:LX/0cPG;

.field public LJJJIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0cXo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cXn;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0cXn;->LIZIZ:LX/0cXo;

    iput-object p4, p0, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    iput-wide p5, p0, LX/0cXn;->LIZLLL:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cXn;->LJ:J

    iget-wide v0, p4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->priority:J

    iput-wide v0, p0, LX/0cXn;->LJFF:J

    iget-boolean v0, p4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->timely:Z

    iput-boolean v0, p0, LX/0cXn;->LJI:Z

    iget v1, p4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->animType:I

    iput v1, p0, LX/0cXn;->LJII:I

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cXm;->LJI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cXn;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {p2}, LX/0cXo;->LIZJ()I

    move-result v3

    iput v3, p0, LX/0cXn;->LJIIIZ:I

    invoke-static {v3}, LX/0cXm;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cXn;->LJIIJ:Ljava/lang/String;

    invoke-interface {p2}, LX/0cXo;->getBiz()I

    move-result v2

    iput v2, p0, LX/0cXn;->LJIIJJI:I

    invoke-static {v2}, LX/0cXm;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cXn;->LJIIL:Ljava/lang/String;

    invoke-interface {p2}, LX/0cXo;->getScene()I

    move-result v1

    iput v1, p0, LX/0cXn;->LJIILIIL:I

    invoke-static {v1}, LX/0cXm;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cXn;->LJIILJJIL:Ljava/lang/String;

    invoke-static {p3, v3, v2, v1}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    invoke-static {p3, v0}, LX/0cXm;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cXn;->LJIILL:Ljava/util/List;

    invoke-static {p3, v3, v2, v1}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    invoke-static {p3, v0}, LX/0cXm;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cXn;->LJIILLIIL:Ljava/util/List;

    invoke-interface {p2}, LX/0cXo;->LIZJ()I

    move-result v2

    invoke-interface {p2}, LX/0cXo;->getBiz()I

    move-result v1

    invoke-interface {p2}, LX/0cXo;->getScene()I

    move-result v0

    invoke-static {p3, v2, v1, v0}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->feature:I

    :goto_0
    iput v2, p0, LX/0cXn;->LJIIZILJ:I

    invoke-static {}, LX/0cXm;->LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->feature:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0cXn;->LJIJ:Ljava/lang/String;

    iget-object v0, p4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->avoidScene:Ljava/util/List;

    iput-object v0, p0, LX/0cXn;->LJIJI:Ljava/util/List;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0cXn;->LJJI:I

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0cXn;->LJ:J

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LIZIZ:LX/0cXo;

    invoke-interface {v0}, LX/0cXo;->LIZLLL()LX/0cTU;

    move-result-object v0

    invoke-virtual {v0}, LX/0cTU;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LIZIZ:LX/0cXo;

    invoke-interface {v0}, LX/0cXo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ncr;->CLICK_TO_ROUTE:LX/0Ncr;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ncr;->SHOW_ONLY:LX/0Ncr;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/0cXn;->LJJ:J

    return-wide v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0cXn;->LJJIJ:Z

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cXn;->LJJIIJ:LX/0cXq;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0cXq;->LIZIZ:I

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cXm;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJJIIJ:LX/0cXq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cXq;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJJIIJ:LX/0cXq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cXq;->LIZJ:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/0cXn;->LJJIIJZLJL:J

    return-wide v0
.end method

.method public final LJIILIIL()J
    .locals 4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cXn;->LJ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJJIIJ:LX/0cXq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cXq;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()J
    .locals 2

    iget-wide v0, p0, LX/0cXn;->LJIL:J

    return-wide v0
.end method

.method public final LJIILLIIL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIZILJ()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cXn;->LIZLLL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJIJ()I
    .locals 1

    iget v0, p0, LX/0cXn;->LJJIIZI:I

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0cXn;->LJI:Z

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-wide v0, p0, LX/0cXn;->LJJIIZ:J

    return-wide v0
.end method

.method public final LJIL()I
    .locals 1

    iget v0, p0, LX/0cXn;->LJJJIL:I

    return v0
.end method

.method public final LJJ()I
    .locals 1

    iget v0, p0, LX/0cXn;->LJJIFFI:I

    return v0
.end method

.method public final LJJI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIFFI()V
    .locals 7

    iget-wide v1, p0, LX/0cXn;->LJJIII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0cXn;->LJJIII:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/0cXn;->LJJIIZ:J

    iget-wide v0, p0, LX/0cXn;->LJJIIJZLJL:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/0cXn;->LJJIIJZLJL:J

    iput-wide v3, p0, LX/0cXn;->LJJIII:J

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0cXn;->LJJII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cXn;->LJJIIJ:LX/0cXq;

    iget-wide v1, p0, LX/0cXn;->LJIJJLI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/0cXn;->LJJIII:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/0cXn;->LJJIJ:Z

    if-eqz v5, :cond_2

    iget v0, p0, LX/0cXn;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cXn;->LJJIFFI:I

    :cond_2
    iget v0, p0, LX/0cXn;->LJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cXn;->LJJI:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cXn;->LJIJJLI:J

    :cond_3
    return-void
.end method

.method public final bridge synthetic LJJJJZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXn;->LJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EffectNotifyRecord{id=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cXn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', enterTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LIZLLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startNotifyTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJFF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTimely="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cXn;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", biz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXn;->LJIILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXn;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avoidScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXn;->LJIJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readyTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJIJJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJIJJLI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeTotalDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastActiveDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recoverCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJJIFFI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInactivating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cXn;->LJJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJJIII:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conflictCheckResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXn;->LJJIIJ:LX/0cXq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveTotalDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJJIIJZLJL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastInactiveDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0cXn;->LJJIIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJJIIZI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecovery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cXn;->LJJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConsumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cXn;->LJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", consumeMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXn;->LJJIJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayRunnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXn;->LJJIJLIJ:LY/ARunnableS61S0200000_18;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanupRunnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidSceneObserver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXn;->LJJJI:LX/0cPG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
