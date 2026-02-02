.class public final LX/0Ekh;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/0Ekg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0Ekg;

    iget-object v1, p2, LX/0Ekg;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_13

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0Ekg;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_12

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/0Ekg;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0Ekg;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v1, p2, LX/0Ekg;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v1, p2, LX/0Ekg;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_e

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v1, p2, LX/0Ekg;->LJI:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget v0, p2, LX/0Ekg;->LJII:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ekg;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/0Ekg;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget-object v1, p2, LX/0Ekg;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget v0, p2, LX/0Ekg;->LJIIJJI:I

    int-to-long v1, v0

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ekg;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_a
    iget-object v1, p2, LX/0Ekg;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v1, p2, LX/0Ekg;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_c
    iget v0, p2, LX/0Ekg;->LJIILL:I

    int-to-long v1, v0

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ekg;->LJIILLIIL:Ljava/lang/String;

    const/16 v0, 0x11

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_d
    iget-object v1, p2, LX/0Ekg;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x12

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_e
    iget-object v1, p2, LX/0Ekg;->LJIJ:Ljava/lang/String;

    const/16 v0, 0x13

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_f
    const/16 v2, 0x14

    iget-wide v0, p2, LX/0Ekg;->LJIJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ekg;->LJIJJ:Ljava/lang/String;

    const/16 v0, 0x15

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_10
    const/16 v2, 0x16

    iget-wide v0, p2, LX/0Ekg;->LJIJJLI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ekg;->LJIL:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_11
    iget-object v1, p2, LX/0Ekg;->LJJ:Ljava/lang/String;

    const/16 v0, 0x18

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_12
    iget v0, p2, LX/0Ekg;->LJJI:I

    int-to-long v1, v0

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ekg;->LJJIFFI:Ljava/lang/String;

    const/16 v0, 0x1a

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_13
    iget-object v1, p2, LX/0Ekg;->LJJII:Ljava/lang/String;

    const/16 v0, 0x1b

    if-nez v1, :cond_14

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_13

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_12

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_11

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_10

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_f

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_e

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_d

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `creation_async_task` (`id`,`name`,`icon`,`type`,`status`,`async_status`,`step`,`progress`,`child_task_id`,`parent_task_id`,`creation_id`,`creation_version`,`source`,`extra`,`prompt`,`error_code`,`error_msg`,`fail_reason_msg`,`resource_id`,`created_at`,`server_task_id`,`remain_time`,`log_extra`,`ai_creation_id`,`remain_time_stage`,`input_cache`,`quota_result`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
