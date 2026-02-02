.class public final LX/0NN1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:LX/01Aq;

.field public final LIZIZ:LX/0NN5;

.field public final LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public LJFF:Z

.field public LJI:Ljava/lang/Long;

.field public LJII:LX/0NNI;

.field public LJIIIIZZ:J

.field public LJIIIZ:LX/0NN6;

.field public final LJIIJ:LX/0N2p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/01Aq;LX/0NN5;ZLX/06dh;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NN1;->LIZ:LX/01Aq;

    iput-object p2, p0, LX/0NN1;->LIZIZ:LX/0NN5;

    iput-boolean p3, p0, LX/0NN1;->LIZJ:Z

    iput-object p4, p0, LX/0NN1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0NN1;->LJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NN1;->LJIIIIZZ:J

    new-instance v0, LX/0N2p;

    invoke-direct {v0}, LX/0N2p;-><init>()V

    invoke-virtual {v0, p1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    invoke-virtual {v0, p2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    iput-object v0, p0, LX/0NN1;->LJIIJ:LX/0N2p;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 5

    iget-object v0, p0, LX/0NN1;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0NN1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0NNA;)V
    .locals 27

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0NN1;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0NN1;->LJFF:Z

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0NNA;->LIZJ:Ljava/lang/Long;

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_10

    iget-object v4, v3, LX/0NNA;->LIZJ:Ljava/lang/Long;

    :goto_0
    iget-object v0, v3, LX/0NNA;->LIZ:LX/0NN6;

    invoke-virtual {v6}, LX/0NN1;->LIZ()I

    move-result v12

    iget-object v1, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v2, v1, LX/0NN5;->LLILLJJLI:Ljava/lang/String;

    sget-object v1, LX/0N0X;->REALTIME:LX/0N0X;

    invoke-virtual {v1}, LX/0N0X;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v6, LX/0NN1;->LJ:Z

    if-eqz v1, :cond_f

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v1, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v2, v1, LX/0NN5;->LLILLL:Ljava/lang/String;

    const-string v1, "switch_language"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v3, LX/0NNA;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_3
    iget-object v1, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v1, v1, LX/0NN5;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-lez v1, :cond_1

    sub-long v9, v2, v7

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_4
    iget v11, v0, LX/0NN6;->LL:I

    iget v13, v0, LX/0NN6;->LLILL:I

    iget-object v14, v0, LX/0NN6;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v15, v0, LX/0NN6;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v9, v0, LX/0NN6;->LLILLL:Ljava/lang/Integer;

    iget-object v8, v0, LX/0NN6;->LLILZ:Ljava/lang/Integer;

    iget-object v7, v0, LX/0NN6;->LLILZIL:Ljava/lang/String;

    iget-object v3, v0, LX/0NN6;->LLIZ:Ljava/lang/Integer;

    iget-object v2, v0, LX/0NN6;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v0, LX/0NN6;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v0, LX/0NN6;->LLJILJILJ:Ljava/lang/String;

    new-instance v10, LX/0NN6;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v26}, LX/0NN6;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    iput-wide v0, v6, LX/0NN1;->LJIIIIZZ:J

    iput-object v10, v6, LX/0NN1;->LJIIIZ:LX/0NN6;

    iget-object v0, v6, LX/0NN1;->LJIIJ:LX/0N2p;

    invoke-virtual {v0, v10}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    sget-object v0, LX/0NNC;->LJ:LX/05ta;

    iget-object v0, v6, LX/0NN1;->LIZ:LX/01Aq;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/01Aq;->LL:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadEnd, awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0NN1;->LIZ:LX/01Aq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_load_end"

    invoke-static {v3, v0, v1}, LX/0Mmg;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/0NN1;->LJII:LX/0NNI;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/0NN1;->LIZ:LX/01Aq;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/01Aq;->LL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    iget-object v0, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    invoke-interface {v3, v1, v0, v10}, LX/0NNI;->LIZ(Ljava/lang/String;LX/0NN5;LX/0NN6;)V

    :cond_6
    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfCaptionLoadEndEvent;

    iget-object v3, v6, LX/0NN1;->LJIIJ:LX/0N2p;

    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    const/16 v0, 0x18

    invoke-static {v4, v3, v1, v5, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v1, v0, LX/0NN5;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    invoke-virtual {v0}, LX/0NME;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0N2t;->LIZIZ:LX/0N2t;

    iget-object v0, v6, LX/0NN1;->LIZ:LX/01Aq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-object v0, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v0, v0, LX/0NN5;->LL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0N2t;->we(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v5

    goto :goto_6

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_b
    move-object/from16 v24, v5

    goto/16 :goto_4

    :cond_c
    move-object/from16 v24, v5

    goto/16 :goto_4

    :cond_d
    move-object/from16 v22, v5

    goto/16 :goto_3

    :cond_e
    iget-object v2, v3, LX/0NNA;->LIZLLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0NN1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0NN1;

    iget-object v1, p0, LX/0NN1;->LIZ:LX/01Aq;

    iget-object v0, p1, LX/0NN1;->LIZ:LX/01Aq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v0, p1, LX/0NN1;->LIZIZ:LX/0NN5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0NN1;->LIZJ:Z

    iget-boolean v0, p1, LX/0NN1;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0NN1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0NN1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0NN1;->LJ:Z

    iget-boolean v0, p1, LX/0NN1;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0NN1;->LIZ:LX/01Aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0NN1;->LIZIZ:LX/0NN5;

    invoke-virtual {v0}, LX/0NN5;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0NN1;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NN1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0NN1;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/01Aq;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionLoadETCollector(commonParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN1;->LIZ:LX/01Aq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN1;->LIZIZ:LX/0NN5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstFrameRendered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0NN1;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getTimeInMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRealtimeHitPreloadCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0NN1;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
