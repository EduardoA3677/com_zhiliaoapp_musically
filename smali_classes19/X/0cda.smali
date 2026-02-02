.class public final LX/0cda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0cdZ;)LX/0cZq;
    .locals 9

    iget-object v3, p0, LX/0cdZ;->LIZ:LX/0cZs;

    iget-object v2, p0, LX/0cdZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f121576

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, LX/0cdZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f12157c

    packed-switch v0, :pswitch_data_1

    :cond_1
    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, p0, LX/0cdZ;->LJ:Ljava/lang/String;

    const-string v0, "ba_leadgen_livecard_cta"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121575

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/0cdZ;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object p0, p0, LX/0cdZ;->LJFF:LX/0cZJ;

    new-instance v2, LX/0cZq;

    invoke-direct/range {v2 .. v9}, LX/0cZq;-><init>(LX/0cZs;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cZJ;)V

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_0
    const-string v0, "ba_leadgen_livecard_text1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    const-string v0, "ba_leadgen_livecard_text2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12157d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    const-string v0, "ba_leadgen_livecard_text3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12157e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    const-string v0, "ba_leadgen_livecard_text4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12157f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    const-string v0, "ba_leadgen_livecard_text5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121580

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    const-string v0, "ba_leadgen_livecard_text6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121581

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "ba_leadgen_livecard_option1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "ba_leadgen_livecard_option2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121577

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "ba_leadgen_livecard_option3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121578

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "ba_leadgen_livecard_option4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121579

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "ba_leadgen_livecard_option5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12157a    # 1.941788E38f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "ba_leadgen_livecard_option6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12157b

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7d567984
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4494fdcc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
