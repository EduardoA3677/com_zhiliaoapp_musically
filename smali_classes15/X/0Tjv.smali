.class public final LX/0Tjv;
.super LX/0Tdb;
.source "SourceFile"


# static fields
.field public static final LJIJ:LX/0Tjv;


# instance fields
.field public final LJII:LX/0TdS;

.field public final LJIIIIZZ:LX/0TdS;

.field public final LJIIIZ:LX/025z;

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/02K8;

.field public final LJIIL:Z

.field public final LJIILIIL:LX/02KL;

.field public final LJIILJJIL:LX/0Tk6;

.field public LJIILL:I

.field public LJIILLIIL:LX/022Q;

.field public final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0Tjv;

    const-wide/16 v1, -0x1

    sget-object v3, LX/0TdS;->LIZLLL:LX/0TdS;

    sget-object v5, LX/025z;->LJFF:LX/025z;

    const-string v6, ""

    const-string v7, ""

    const-wide/16 v8, 0x0

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v11, 0x0

    sget-object v12, LX/02K8;->UN_ADD:LX/02K8;

    sget-object v14, LX/02KL;->NOT_REQUESTED:LX/02KL;

    move-object v4, v3

    move v13, v11

    invoke-direct/range {v0 .. v14}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;)V

    sput-object v0, LX/0Tjv;->LJIJ:LX/0Tjv;

    return-void
.end method

.method public synthetic constructor <init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;)V
    .locals 16

    sget-object v15, LX/0Tk6;->IDLE:LX/0Tk6;

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v11, p11

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;LX/0Tk6;)V

    return-void
.end method

.method public constructor <init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;LX/0Tk6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0TdS;",
            "LX/0TdS;",
            "LX/025z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/02K8;",
            "Z",
            "LX/02KL;",
            "LX/0Tk6;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p10

    move-wide/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p3

    move-wide v2, p1

    move-object/from16 v5, p6

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/0Tdb;-><init>(JLX/0TdS;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    iput-object v4, v1, LX/0Tjv;->LJII:LX/0TdS;

    iput-object p4, v1, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    iput-object p5, v1, LX/0Tjv;->LJIIIZ:LX/025z;

    move/from16 v0, p11

    iput-boolean v0, v1, LX/0Tjv;->LJIIJ:Z

    move-object/from16 v0, p12

    iput-object v0, v1, LX/0Tjv;->LJIIJJI:LX/02K8;

    move/from16 v0, p13

    iput-boolean v0, v1, LX/0Tjv;->LJIIL:Z

    move-object/from16 v0, p14

    iput-object v0, v1, LX/0Tjv;->LJIILIIL:LX/02KL;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0Tjv;->LJIIZILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/02K8;ZLX/02KL;)LX/0Tjv;
    .locals 19

    sget-object v0, LX/02K8;->ADDING:LX/02K8;

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0Tjv;->LJIIJJI:LX/02K8;

    sget-object v15, LX/02K8;->ADDED:LX/02K8;

    if-ne v0, v15, :cond_1

    :goto_0
    sget-object v0, LX/02KL;->REQUESTING:LX/02KL;

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/0Tjv;->LJIILIIL:LX/02KL;

    sget-object v1, LX/02KL;->REQUESTED:LX/02KL;

    if-ne v0, v1, :cond_0

    :goto_1
    new-instance v3, LX/0Tjv;

    iget-wide v4, v2, LX/0Tdb;->LIZ:J

    iget-object v6, v2, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v7, v2, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    iget-object v8, v2, LX/0Tjv;->LJIIIZ:LX/025z;

    iget-object v9, v2, LX/0Tdb;->LIZJ:Ljava/lang/String;

    iget-object v10, v2, LX/0Tdb;->LIZLLL:Ljava/lang/String;

    iget-wide v11, v2, LX/0Tdb;->LJ:J

    iget-object v13, v2, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-boolean v14, v2, LX/0Tjv;->LJIIJ:Z

    iget-object v0, v2, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    move/from16 v16, p2

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v18}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;LX/0Tk6;)V

    invoke-virtual {v2, v3}, LX/0Tjv;->LJII(LX/0Tjv;)V

    return-object v3

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v15, v1

    goto :goto_0
.end method

.method public final LIZLLL(Z)LX/0Tjv;
    .locals 21

    new-instance v5, LX/0Tjv;

    move-object/from16 v4, p0

    iget-wide v6, v4, LX/0Tdb;->LIZ:J

    iget-object v8, v4, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v9, v4, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    iget-object v10, v4, LX/0Tjv;->LJIIIZ:LX/025z;

    iget-object v11, v4, LX/0Tdb;->LIZJ:Ljava/lang/String;

    iget-object v12, v4, LX/0Tdb;->LIZLLL:Ljava/lang/String;

    iget-wide v13, v4, LX/0Tdb;->LJ:J

    iget-object v15, v4, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-object v3, v4, LX/0Tjv;->LJIIJJI:LX/02K8;

    iget-boolean v2, v4, LX/0Tjv;->LJIIL:Z

    iget-object v1, v4, LX/0Tjv;->LJIILIIL:LX/02KL;

    iget-object v0, v4, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    move/from16 v16, p1

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v20}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;LX/0Tk6;)V

    invoke-virtual {v4, v5}, LX/0Tjv;->LJII(LX/0Tjv;)V

    return-object v5
.end method

.method public final LJ(LX/0Tk6;)LX/0Tjv;
    .locals 17

    new-instance v1, LX/0Tjv;

    move-object/from16 v0, p0

    iget-wide v2, v0, LX/0Tdb;->LIZ:J

    iget-object v4, v0, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v5, v0, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    iget-object v6, v0, LX/0Tjv;->LJIIIZ:LX/025z;

    iget-object v7, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0Tdb;->LIZLLL:Ljava/lang/String;

    iget-wide v9, v0, LX/0Tdb;->LJ:J

    iget-object v11, v0, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-boolean v12, v0, LX/0Tjv;->LJIIJ:Z

    iget-object v13, v0, LX/0Tjv;->LJIIJJI:LX/02K8;

    iget-boolean v14, v0, LX/0Tjv;->LJIIL:Z

    iget-object v15, v0, LX/0Tjv;->LJIILIIL:LX/02KL;

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;LX/0Tk6;)V

    invoke-virtual {v0, v1}, LX/0Tjv;->LJII(LX/0Tjv;)V

    return-object v1
.end method

.method public final LJFF(LX/02KL;)LX/0Tjv;
    .locals 23

    sget-object v0, LX/02KL;->REQUESTING:LX/02KL;

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0Tjv;->LJIILIIL:LX/02KL;

    sget-object v4, LX/02KL;->REQUESTED:LX/02KL;

    if-ne v0, v4, :cond_0

    :goto_0
    new-instance v7, LX/0Tjv;

    iget-wide v8, v5, LX/0Tdb;->LIZ:J

    iget-object v10, v5, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v11, v5, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    iget-object v12, v5, LX/0Tjv;->LJIIIZ:LX/025z;

    iget-object v13, v5, LX/0Tdb;->LIZJ:Ljava/lang/String;

    iget-object v14, v5, LX/0Tdb;->LIZLLL:Ljava/lang/String;

    iget-wide v15, v5, LX/0Tdb;->LJ:J

    iget-object v6, v5, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-boolean v3, v5, LX/0Tjv;->LJIIJ:Z

    iget-object v2, v5, LX/0Tjv;->LJIIJJI:LX/02K8;

    iget-boolean v1, v5, LX/0Tjv;->LJIIL:Z

    iget-object v0, v5, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    move/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v22}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;LX/0Tk6;)V

    invoke-virtual {v5, v7}, LX/0Tjv;->LJII(LX/0Tjv;)V

    return-object v7

    :cond_0
    move-object v4, v1

    goto :goto_0
.end method

.method public final LJI(Z)LX/0Tjv;
    .locals 19

    new-instance v3, LX/0Tjv;

    move-object/from16 v2, p0

    iget-wide v4, v2, LX/0Tdb;->LIZ:J

    iget-object v6, v2, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v7, v2, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    iget-object v8, v2, LX/0Tjv;->LJIIIZ:LX/025z;

    iget-object v9, v2, LX/0Tdb;->LIZJ:Ljava/lang/String;

    iget-object v10, v2, LX/0Tdb;->LIZLLL:Ljava/lang/String;

    iget-wide v11, v2, LX/0Tdb;->LJ:J

    iget-object v13, v2, LX/0Tdb;->LJFF:Ljava/util/List;

    iget-boolean v14, v2, LX/0Tjv;->LJIIJ:Z

    iget-object v15, v2, LX/0Tjv;->LJIIJJI:LX/02K8;

    iget-object v1, v2, LX/0Tjv;->LJIILIIL:LX/02KL;

    iget-object v0, v2, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    move/from16 v16, p1

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v18}, LX/0Tjv;-><init>(JLX/0TdS;LX/0TdS;LX/025z;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/02K8;ZLX/02KL;LX/0Tk6;)V

    invoke-virtual {v2, v3}, LX/0Tjv;->LJII(LX/0Tjv;)V

    return-object v3
.end method

.method public final LJII(LX/0Tjv;)V
    .locals 2

    iget v0, p0, LX/0Tjv;->LJIILL:I

    iput v0, p1, LX/0Tjv;->LJIILL:I

    invoke-virtual {p1}, LX/0Tjv;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0Tjv;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    iput-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    return-void
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-object v0, p0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Tdb;->LJI:Landroid/os/Bundle;

    const-string v1, "panel"

    const-string v0, "normal"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tjv;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-wide v3, p0, LX/0Tdb;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 5

    iget-wide v3, p0, LX/0Tdb;->LIZ:J

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0Tjv;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0Tjv;

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/0Tdb;->LIZ:J

    iget-wide v1, p1, LX/0Tdb;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object p1, v6

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokeSongInfo(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0Tdb;->LIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Tjv;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tjv;->LJIIJJI:LX/02K8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Tjv;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestedForSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tjv;->LJIILIIL:LX/02KL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Tjv;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lyricInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tjv;->LJIIIZ:LX/025z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
