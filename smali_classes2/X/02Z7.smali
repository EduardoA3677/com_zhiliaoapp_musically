.class public final LX/02Z7;
.super LX/02Z8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;LX/0wMA;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    invoke-direct {p0, p2, p3}, LX/02Z8;-><init>(LX/0wMA;Ljava/util/List;)V

    return-void
.end method

.method public static LJJJJLI(LX/02Zg;)Z
    .locals 4

    iget-object v0, p0, LX/02Zg;->LIZIZ:LX/0wdk;

    sget-object v1, LX/0wes;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/02Zg;->LJJ:LX/02ZG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/02ZG;->LJFF:LX/0weh;

    :cond_0
    sget-object v0, LX/0weh;->Recharge:LX/0weh;

    if-ne v2, v0, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, LX/02Zg;->LJIJJ:LX/02ZF;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/02ZF;->LJFF:LX/0weh;

    :cond_2
    sget-object v0, LX/0weh;->Recharge:LX/0weh;

    if-ne v2, v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onUserLinkRtcStateChanged."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02YK;

    invoke-direct {v1, v0, p1, p2, p3}, LX/02YK;-><init>(LX/0wNK;Ljava/lang/String;LX/0wXK;LX/02YM;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/02Zg;)V
    .locals 4

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try compensate permitApply msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, LX/02Zg;->LJIIL:LX/02Xd;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    new-instance v0, LX/02Xc;

    invoke-direct {v0, v1, v2, p1}, LX/02Xc;-><init>(LX/0wNK;LX/02Xd;LX/02Zg;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;LX/0wdy;LX/02Zi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wdy;",
            "LX/02Zi;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0wdI;->LIZJ(Ljava/util/List;)I

    move-result v3

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget v1, v0, LX/0wNK;->LLILL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/02Z7;->LJJJJJL(LX/0wdy;LX/02Zi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wOO;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p2, v2, v0}, LX/0wOO;-><init>(ILX/0wdy;LX/0wOM;Z)V

    invoke-static {v1}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02ZD;

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    invoke-direct {v1, v0, v3, p2}, LX/02ZD;-><init>(LX/0wNK;ILX/0wdy;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onCrossArchLinkStateChanged."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, p1, LX/02Yc;->LIZ:LX/02YG;

    const-string v0, "onCrossArchLinkStateChanged"

    invoke-virtual {v2, v1, v0}, LX/0wNK;->LJIILL(LX/02YG;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02YV;

    invoke-direct {v1, v0, p1}, LX/02YV;-><init>(LX/0wNK;LX/02Yc;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0jqc;J)V
    .locals 3

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/02ZT;

    invoke-direct {v0}, LX/02ZT;-><init>()V

    invoke-static {v2, v1, v0}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/02HC;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on layoutContextChange... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02Xf;

    invoke-direct {v1, v0, p1}, LX/02Xf;-><init>(LX/0wNK;LX/02HC;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onUserLinkStateDeleted."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02YZ;

    invoke-direct {v1, v0, p1, p2, p3}, LX/02YZ;-><init>(LX/0wNK;JLX/0wXK;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on onAudioOccupiedChanged...\n ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], audioOccupied: \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02U1;

    invoke-direct {v1, p1, p2}, LX/02U1;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wP3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v1, :cond_1

    new-instance v0, LX/02ZW;

    invoke-direct {v0}, LX/02ZW;-><init>()V

    invoke-static {v1, v2, v0}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIJJ(LX/02ZA;)V
    .locals 12

    iget-object v6, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-wide v0, p1, LX/02ZA;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_13

    iget-wide v4, v6, LX/0wNK;->LLILLIZIL:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_13

    iput-wide v0, v6, LX/0wNK;->LLILLIZIL:J

    iget-object v2, v6, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, LX/02Tu;->LLJILJILJ(J)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-wide v0, p1, LX/02ZA;->LIZJ:J

    iput-wide v0, v2, LX/0wNK;->LLILZ:J

    iget-wide v0, p1, LX/02ZA;->LIZIZ:J

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-wide v4, v2, LX/0wNK;->LLILLL:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iput-wide v0, v2, LX/0wNK;->LLILLL:J

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v2, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, LX/02Tu;->LJLLLL(J)V

    :cond_1
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, LX/02ZA;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, p1, LX/02ZA;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0wNK;->LLJILJIL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget v6, v0, LX/0wNK;->LLJILJILJ:I

    iget-object v0, p1, LX/02ZA;->LJI:LX/0wcj;

    sget-object v1, LX/0wcZ;->LJFF:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v3, :cond_12

    if-eq v1, v2, :cond_11

    if-eq v1, v0, :cond_10

    const/4 v5, 0x0

    :goto_1
    if-eq v6, v5, :cond_3

    iget-object v4, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v3, v4, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateLinkerMode: current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v4, LX/0wNK;->LLJILJILJ:I

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v1, :cond_3

    new-instance v0, LX/02ZU;

    invoke-direct {v0, v6, v5}, LX/02ZU;-><init>(II)V

    invoke-static {v1, v7, v0}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "RustLinker"

    const-string v0, "onLinkMicCorePropertiesChanged return for union session"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/02ZA;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p1, LX/02ZA;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-boolean v4, v0, LX/0wNK;->LLILIL:Z

    iget v7, v0, LX/0wNK;->LLILL:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v5, 0x200

    const/16 v6, 0x40

    const/4 v3, 0x4

    const/16 v8, 0x80

    const/16 v9, 0x20

    const/16 v0, 0x100

    if-eqz v10, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, LX/02ZM;->Companion:LX/02Za;

    long-to-int v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: LinkMicLinkState with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, LX/02ZM;->WaitJoinChannel:LX/02ZM;

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/02ZM;->Finish:LX/02ZM;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/02ZM;->JoinedChannel:LX/02ZM;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/02ZM;->JoiningChannel:LX/02ZM;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/02ZM;->Linked:LX/02ZM;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/02ZM;->ReceiveInvitation:LX/02ZM;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/02ZM;->ReceiveApply:LX/02ZM;

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/02ZM;->WaitingForApplyReply:LX/02ZM;

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/02ZM;->WaitingForInviteReply:LX/02ZM;

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/02ZM;->Idel:LX/02ZM;

    :goto_3
    sget-object v3, LX/02ZN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    :cond_7
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v1, v0

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x10

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x8

    goto :goto_4

    :pswitch_c
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_e
    const/16 v0, 0x200

    goto :goto_4

    :pswitch_f
    const/16 v0, 0x40

    goto :goto_4

    :pswitch_10
    const/16 v0, 0x80

    goto :goto_4

    :pswitch_11
    const/16 v0, 0x20

    goto :goto_4

    :pswitch_12
    if-ne v7, v2, :cond_7

    if-eqz v4, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    :goto_5
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLILZLL:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on LinkState changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iput v4, v0, LX/0wNK;->LLILZIL:I

    iput v4, v0, LX/0wNK;->LLILZLL:I

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_4

    new-instance v1, LX/02ZC;

    invoke-direct {v1, v4, v0, p1}, LX/02ZC;-><init>(ILX/0wNK;LX/02ZA;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    invoke-static {v1, v9}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAnchorStateFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAnchorStateFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAnchorStateFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v8}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    :cond_a
    const/4 v4, 0x5

    goto :goto_5

    :cond_b
    invoke-static {v1, v8}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    invoke-static {v1, v6}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    goto :goto_5

    :cond_d
    invoke-static {v1, v5}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1, v3}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1, v2}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0wdI;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_10
    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02ZK;

    invoke-direct {v1, p1}, LX/02ZK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on onAudioMuteStateChanged...\n ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], isAudioMuted: \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n, audioMutedByChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1}, LX/0wOM;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioSwitchOn(Z)V

    invoke-virtual {v1, p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioMutedByChannel(Z)V

    :cond_0
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_1

    new-instance v1, LX/02U0;

    invoke-direct {v1, p1, p2, p3}, LX/02U0;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJI(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/02ZJ;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget v1, v2, LX/0wNK;->LLILL:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/035L;->LJI:LX/035M;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ZJ;

    iget-object v3, v0, LX/02ZJ;->LIZ:Ljava/lang/String;

    iget-wide v1, v0, LX/02ZJ;->LIZIZ:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v1, :cond_4

    new-instance v0, LX/02Z6;

    invoke-direct {v0, v5}, LX/02Z6;-><init>(Ljava/util/List;)V

    invoke-static {v1, v6, v0}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final LJJIFFI(LX/02Zh;)V
    .locals 3

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJIJIL:LX/02TY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/02TY;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    iget-wide v0, p1, LX/02Zh;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIIJ()Z
    .locals 3

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget v1, v2, LX/0wNK;->LLILL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02Tu;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnablePreForward()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(Ljava/util/List;LX/0wdy;LX/02Zi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wdy;",
            "LX/02Zi;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onInnerListChange."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0wdI;->LIZJ(Ljava/util/List;)I

    move-result v3

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02ZI;

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    invoke-direct {v1, v0, v3, p2}, LX/02ZI;-><init>(LX/0wNK;ILX/0wdy;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;LX/0wdy;LX/02Zi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wdy;",
            "LX/02Zi;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onCrossListChange."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0wdI;->LIZJ(Ljava/util/List;)I

    move-result v2

    invoke-virtual {p0, p2, p3}, LX/02Z7;->LJJJJJL(LX/0wdy;LX/02Zi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wON;

    invoke-direct {v0, v2, p2, v1}, LX/0wON;-><init>(ILX/0wdy;LX/0wOb;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(LX/02Zg;)Z
    .locals 4

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLinkMicImCompletion: msgId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/02Zg;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", imType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/02Zg;->LIZIZ:LX/0wdk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget v1, v0, LX/0wNK;->LLILL:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, LX/02Z7;->LJJJJLI(LX/02Zg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/02Z7;->LJJJJJ(LX/02Zg;)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, LX/02Zg;->LIZLLL:LX/0weh;

    sget-object v0, LX/0weh;->Recharge:LX/0weh;

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCompensatePermitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/02Zg;->LIZIZ:LX/0wdk;

    sget-object v0, LX/0wdk;->Permit:LX/0wdk;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/02Z7;->LIZIZ(LX/02Zg;)V

    return v2

    :cond_2
    invoke-static {p1}, LX/02Z7;->LJJJJLI(LX/02Zg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJIJIL:LX/02TY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02TY;->LJ(LX/02Zg;)V

    return v2

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v1, p1, LX/02Zg;->LIZLLL:LX/0weh;

    sget-object v0, LX/0weh;->Recharge:LX/0weh;

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCompensatePermitSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/02Zg;->LIZIZ:LX/0wdk;

    sget-object v0, LX/0wdk;->Permit:LX/0wdk;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1}, LX/02Z7;->LIZIZ(LX/02Zg;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCompensateInviteSetting;->getValue()Z

    move-result v0

    :cond_5
    return v2

    :cond_6
    invoke-static {p1}, LX/02Z7;->LJJJJLI(LX/02Zg;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJIJIL:LX/02TY;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/02TY;->LJ(LX/02Zg;)V

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0, p1}, LX/02Z7;->LJJJJJ(LX/02Zg;)V

    return v2
.end method

.method public final LJJIJL(LX/02ZO;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on LinkMicFlagsChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFlagsChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RustLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ(JLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserWillJoinChannel uid["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], linkMicId["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p3}, LX/0wOM;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02Z3;

    invoke-direct {v1, p1, p2, p3, v3}, LX/02Z3;-><init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(JLX/02ZB;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, LX/02Z7;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;

    move-wide/from16 v2, p1

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->toLinkMicSateType(I)I

    move-result v11

    iget-object v3, v4, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, v4, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateDidChanged type["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], detail: \t "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/02Z8;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02ZX;

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    iget-wide v12, v8, LX/02ZB;->LIZIZ:J

    iget-object v14, v8, LX/02ZB;->LIZJ:Ljava/lang/String;

    iget-object v1, v8, LX/02ZB;->LJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/02Z9;

    new-instance v4, Ltikcast/linkmic/common/LinkUserState;

    invoke-direct {v4}, Ltikcast/linkmic/common/LinkUserState;-><init>()V

    new-instance v15, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-wide v2, v9, LX/02Z9;->LIZ:J

    iget-wide v0, v9, LX/02Z9;->LIZIZ:J

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v15, v4, Ltikcast/linkmic/common/LinkUserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, v9, LX/02Z9;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, Ltikcast/linkmic/common/LinkUserState;->linkmicId:Ljava/lang/String;

    iget-wide v0, v9, LX/02Z9;->LJI:J

    iput-wide v0, v4, Ltikcast/linkmic/common/LinkUserState;->linkedTimeNano:J

    iget-object v0, v9, LX/02Z9;->LJII:LX/0wTf;

    invoke-virtual {v0}, LX/0wTf;->intoInt()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/common/LinkUserState;->onlineUserState:I

    iget-wide v0, v9, LX/02Z9;->LJIIIIZZ:J

    long-to-int v2, v0

    iput v2, v4, Ltikcast/linkmic/common/LinkUserState;->audioMuted:I

    iget-wide v0, v9, LX/02Z9;->LJIIIZ:J

    long-to-int v2, v0

    iput v2, v4, Ltikcast/linkmic/common/LinkUserState;->videoMuted:I

    iget-object v0, v9, LX/02Z9;->LJIIJ:LX/0wVC;

    invoke-virtual {v0}, LX/0wVC;->intoInt()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/common/LinkUserState;->rtcConnection:I

    iget-object v0, v9, LX/02Z9;->LJIIJJI:LX/0we3;

    invoke-virtual {v0}, LX/0we3;->intoInt()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/common/LinkUserState;->networkState:I

    new-instance v2, Ltikcast/linkmic/common/AvatarState;

    invoke-direct {v2}, Ltikcast/linkmic/common/AvatarState;-><init>()V

    iget-object v0, v9, LX/02Z9;->LJIIL:LX/02ZP;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/02ZP;->LIZ:J

    :goto_2
    iput-wide v0, v2, Ltikcast/linkmic/common/AvatarState;->avatarId:J

    iput-object v2, v4, Ltikcast/linkmic/common/LinkUserState;->avatar:Ltikcast/linkmic/common/AvatarState;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v3, v8, LX/02ZB;->LJFF:Ljava/lang/String;

    iget-object v2, v8, LX/02ZB;->LJII:Ljava/lang/String;

    iget-object v4, v8, LX/02ZB;->LIZLLL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wV1;

    invoke-static {v0}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v18, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicStatus;

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-wide/from16 v19, v12

    invoke-direct/range {v18 .. v25}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicStatus;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v18, v10, v0

    invoke-interface {v7, v11, v10}, LX/02ZX;->LIZ(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final LJJJ(LX/0wTf;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on onOnlineUserStateChanged...\n ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], state: \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02ZS;

    invoke-direct {v1, p1, p2}, LX/02ZS;-><init>(LX/0wTf;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoMuteStateChanged isVideoMute["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], linkMicId["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1}, LX/0wOM;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setVideoSwitchOn(Z)V

    :cond_0
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_1

    new-instance v1, LX/02Tz;

    invoke-direct {v1, p1, p2}, LX/02Tz;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJJJI()V
    .locals 3

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/02ZV;

    invoke-direct {v0}, LX/02ZV;-><init>()V

    invoke-static {v2, v1, v0}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(LX/02Zg;)V
    .locals 7

    iget-object v0, p1, LX/02Zg;->LIZIZ:LX/0wdk;

    sget-object v1, LX/0wes;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try compensate permit apply group msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p1, LX/02Zg;->LJJ:LX/02ZG;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v5, LX/02ZG;->LJFF:LX/0weh;

    sget-object v0, LX/0weh;->Recharge:LX/0weh;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try compensate permit apply group imModel.toLinkLayerMessage(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0wNK;->LJIIL(LX/02Zg;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0wNK;->LJIIL(LX/02Zg;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/02ZH;

    invoke-direct {v0, v4, v1, v5}, LX/02ZH;-><init>(LX/0wNK;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;LX/02ZG;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try compensate reply invite group msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p1, LX/02Zg;->LJIJJ:LX/02ZF;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v5, LX/02ZF;->LJFF:LX/0weh;

    sget-object v0, LX/0weh;->Recharge:LX/0weh;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v3, v4, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try compensate reply invite group imModel.toLinkLayerMessage(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0wNK;->LJIIL(LX/02Zg;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0wNK;->LJIIL(LX/02Zg;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/02ZE;

    invoke-direct {v0, v4, v1, v5}, LX/02ZE;-><init>(LX/0wNK;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;LX/02ZF;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final LJJJJJL(LX/0wdy;LX/02Zi;)Z
    .locals 22

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/02Zi;->LIZLLL:[B

    if-eqz v1, :cond_0

    sget-object v3, LX/0wes;->LIZIZ:[I

    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v12, 0x0

    const-string v11, "rechargeReq"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    :cond_0
    return v4

    :cond_1
    iput-object v11, v8, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Ltikcast/linkmic/controller/RechargeResp;

    invoke-static {v1, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/linkmic/controller/RechargeResp;->cohostRespExtra:Lwebcast/data/cohost_biz/BizRechargeResponse;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/data/cohost_biz/BizRechargeResponse;->data:Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->virtualWaitingUsers:Ljava/util/List;

    :goto_0
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->abInfos:Ljava/util/Map;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;

    :goto_1
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->guestInfos:Ljava/util/Map;

    :goto_2
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v15, v1, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->userInfos:Ljava/util/Map;

    goto :goto_3

    :cond_4
    move-object v0, v12

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    move-object v1, v12

    :cond_7
    move-object v0, v12

    goto :goto_0

    :cond_8
    const-string v0, "migrateReq"

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Lwebcast/data/cohost_biz/BizMigrateGroupResponse;

    invoke-static {v1, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/cohost_biz/BizMigrateGroupResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/cohost_biz/BizMigrateGroupResponse;->data:Lwebcast/data/cohost_biz/BizMigrateGroupResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v15, v0, Lwebcast/data/cohost_biz/BizMigrateGroupResponse$ResponseData;->userInfos:Ljava/util/Map;

    :goto_3
    if-eqz v15, :cond_0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wOO;

    invoke-direct {v0, v4, v14, v1, v4}, LX/0wOO;-><init>(ILX/0wdy;LX/0wOM;Z)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v10, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "handle with GroupUserChanged Event: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v12, v12}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/02Zi;->LIZLLL:[B

    if-eqz v1, :cond_9

    const-class v0, Ltikcast/linkmic/controller/RechargeResp;

    invoke-static {v1, v0}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v2, :cond_9

    new-instance v1, Lwebcast/im/P2PGroupChangeContent;

    invoke-direct {v1}, Lwebcast/im/P2PGroupChangeContent;-><init>()V

    iget-object v0, v2, Ltikcast/linkmic/controller/RechargeResp;->groupExtInfo:Ljava/util/List;

    iput-object v0, v1, Lwebcast/im/P2PGroupChangeContent;->groupExtInfo:Ljava/util/List;

    iget-object v0, v2, Ltikcast/linkmic/controller/RechargeResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iput-object v0, v1, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, v2, Ltikcast/linkmic/controller/RechargeResp;->contentPos:Ljava/util/List;

    iput-object v0, v1, Lwebcast/im/P2PGroupChangeContent;->contentPos:Ljava/util/List;

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    iget-object v0, v10, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_a

    new-instance v14, LX/02Z4;

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LX/02Z4;-><init>(Ljava/util/Map;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V

    invoke-static {v0, v4, v14}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 8

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onUserLinkStateChanged."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, v3, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v1, :cond_0

    new-instance v2, LX/02YL;

    move-object v7, p4

    move-object v6, p3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, LX/02YL;-><init>(LX/0wNK;JLX/0wXK;LX/02Yb;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onAllLinkStateChanged."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, p1, LX/02Yc;->LIZ:LX/02YG;

    const-string v0, "onAllLinkStateChanged"

    invoke-virtual {v2, v1, v0}, LX/0wNK;->LJIJJLI(LX/02YG;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02YU;

    invoke-direct {v1, v0, p1}, LX/02YU;-><init>(LX/0wNK;LX/02Yc;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onLinkRtcStateChanged."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, p1, LX/02YN;->LIZ:LX/02YG;

    const-string v2, "onLinkRtcStateChanged"

    invoke-virtual {v1, v0, v2}, LX/0wNK;->LJIJJLI(LX/02YG;Ljava/lang/String;)V

    iget-object v1, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, p1, LX/02YN;->LIZIZ:LX/02YG;

    invoke-virtual {v1, v0, v2}, LX/0wNK;->LJIILLIIL(LX/02YG;Ljava/lang/String;)V

    iget-object v1, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v0, p1, LX/02YN;->LIZJ:LX/02YG;

    invoke-virtual {v1, v0, v2}, LX/0wNK;->LJIILL(LX/02YG;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02YX;

    invoke-direct {v1, v0, p1}, LX/02YX;-><init>(LX/0wNK;LX/02YN;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onInnerArchLinkStateChanged."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v1, p1, LX/02Yc;->LIZ:LX/02YG;

    const-string v0, "onInnerArchLinkStateChanged"

    invoke-virtual {v2, v1, v0}, LX/0wNK;->LJIILLIIL(LX/02YG;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02YW;

    invoke-direct {v1, v0, p1}, LX/02YW;-><init>(LX/0wNK;LX/02Yc;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 4

    iget-object v3, p0, LX/02Z8;->LL:LX/0wUE;

    iget-object v2, p0, LX/02Z8;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "on onUserLinkStateCreated."

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Z7;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02YY;

    invoke-direct {v1, v0, p1, p2, p3}, LX/02YY;-><init>(LX/0wNK;JLX/0wXK;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
