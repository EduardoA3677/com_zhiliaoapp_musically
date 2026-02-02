.class public final LX/0wq0;
.super LX/0wq1;
.source "SourceFile"


# instance fields
.field public final LJJJJ:Ljava/lang/String;

.field public final LJJJJI:LX/11bk;

.field public final LJJJJIZL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/11bk;)V
    .locals 1

    invoke-direct {p0}, LX/0wq1;-><init>()V

    iput-object p1, p0, LX/0wq0;->LJJJJ:Ljava/lang/String;

    iput-object p2, p0, LX/0wq0;->LJJJJI:LX/11bk;

    const-string v0, "ContactPef"

    iput-object v0, p0, LX/0wq0;->LJJJJIZL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    iget-wide v3, p0, LX/0wq2;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 7

    iget-wide v1, p0, LX/0wq1;->LIZIZ:J

    const-string v0, "psi_exp_type"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v3, p0, LX/0wq1;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v1, "psi_exp_enable"

    iget-boolean v0, p0, LX/0wq1;->LIZJ:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "psi_exp_success"

    iget-boolean v0, p0, LX/0wq1;->LIZLLL:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0wq1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "psi_cpu"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0wq1;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "psi_err_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0wq1;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "psi_err"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0wq1;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_degraded_success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, LX/0wq1;->LJIIIIZZ:J

    const-string v0, "psi_input_origin_book_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIIIZ:J

    const-string v0, "psi_input_origin_contact_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIIJ:J

    const-string v0, "psi_input_origin_contact_email_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, p0, LX/0wq1;->LJIIJJI:LX/0wq2;

    const-string v0, "psi_total_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wq1;->LJIIL:LX/0wq2;

    const-string v0, "psi_step1_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wq1;->LJIILIIL:LX/0wq2;

    const-string v0, "psi_s1_encrypt_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wq1;->LJIILJJIL:LX/0wq2;

    const-string v0, "psi_s1_api_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wq1;->LJIILL:LX/0wq2;

    const-string v0, "psi_s1_intersect_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0wq1;->LJIILLIIL:J

    const-string v0, "psi_s1_encrypts_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIIZILJ:J

    const-string v0, "psi_s1_hashab_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIJ:J

    const-string v0, "psi_s1_bloom_size"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIJI:J

    const-string v0, "psi_s1_intersection_size"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIJJ:J

    const-string v0, "psi_s1_encrypts_count_email"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIJJLI:J

    const-string v0, "psi_s1_hashab_count_email"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJIL:J

    const-string v0, "psi_s1_bloom_size_email"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJJ:J

    const-string v0, "psi_s1_intersection_size_email"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, p0, LX/0wq1;->LJJI:LX/0wq2;

    const-string v0, "psi_step2_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wq1;->LJJIFFI:LX/0wq2;

    const-string v0, "psi_s2_api_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0wq1;->LJJII:J

    const-string v0, "psi_s2_req_book_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJJIII:J

    const-string v0, "psi_s2_req_contact_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJJIIJ:J

    const-string v0, "psi_s2_req_contact_email_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0wq1;->LJJIIJZLJL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "psi_s2_resp_register_contact_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, LX/0wq1;->LJJIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "psi_s2_resp_unregister_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_5
    iget-object v0, p0, LX/0wq1;->LJJIIZI:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "psi_s2_resp_unregister_attach_phone_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_6
    iget-object v0, p0, LX/0wq1;->LJJIJ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "psi_s2_resp_unregister_attach_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_7
    iget-object v1, p0, LX/0wq1;->LJJIJIIJI:LX/0wq2;

    const-string v0, "psi_s2_api_origin_cost"

    invoke-static {v1, p1, v0}, LX/0wq0;->LIZ(LX/0wq2;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wq1;->LJJIJIIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "psi_s2_resp_register_contact_origin_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_8
    iget-object v0, p0, LX/0wq1;->LJJIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "psi_s2_resp_unregister_origin_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_9
    iget-object v0, p0, LX/0wq1;->LJJIJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_exp_expect_phone"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, LX/0wq1;->LJJIJLIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_exp_expect_email"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, LX/0wq1;->LJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_exp_expect_register"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, LX/0wq1;->LJJIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_exp_expect_unregister"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, LX/0wq1;->LJJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_exp_expect_provide_register"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, LX/0wq1;->LJJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_v3_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0wq1;->LJJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_f

    const-wide/16 v1, 0x0

    :cond_f
    add-long/2addr v1, v5

    iget-wide v3, p0, LX/0wq1;->LJIJI:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_10

    move-wide v5, v3

    :cond_10
    add-long/2addr v1, v5

    const-string v0, "psi_v3_total_intersect"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v1, p0, LX/0wq1;->LJJJIL:J

    const-string v0, "origin_total_register_user_count"

    invoke-static {v0, v1, v2, p1}, LX/0wq0;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_11
    iget-object v0, p0, LX/0wq1;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "psi_exp_expect"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wq0;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wq0;->LJJJJI:LX/11bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0wq2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0wpz;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/0wpz;

    iget v2, v3, LX/0wpz;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0wpz;->LLILLJJLI:I

    :goto_0
    iget-object v4, v3, LX/0wpz;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0wpz;->LLILLJJLI:I

    const-string v7, " cost: "

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide v5, v3, LX/0wpz;->LLILIL:J

    iget-object p1, v3, LX/0wpz;->LL:LX/0wq2;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0wpz;

    invoke-direct {v3, p0, p3}, LX/0wpz;-><init>(LX/0wq0;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :try_start_1
    iput-object p1, v3, LX/0wpz;->LL:LX/0wq2;

    iput-wide v5, v3, LX/0wpz;->LLILIL:J

    iput v0, v3, LX/0wpz;->LLILLJJLI:I

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/0wq2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wq0;->LIZLLL(Ljava/lang/String;)V

    iput-wide v1, p1, LX/0wq2;->LIZ:J

    return-object v4

    :catchall_1
    move-exception v1

    :goto_3
    :try_start_2
    iget-object v0, p1, LX/0wq2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/0wq2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wq0;->LIZLLL(Ljava/lang/String;)V

    iput-wide v1, p1, LX/0wq2;->LIZ:J

    throw v4
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0wq1;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0wq1;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0wq1;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wq1;->LJFF:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wq0;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wq0;->LJJJJI:LX/11bk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
