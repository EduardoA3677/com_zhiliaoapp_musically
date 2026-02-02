.class public Lkotlin/jvm/internal/AwS0S9243000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i15:I

.field public i16:I

.field public i17:I

.field public l10:Ljava/lang/Object;

.field public l9:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public s5:Ljava/lang/String;

.field public s6:Ljava/lang/String;

.field public s7:Ljava/lang/String;

.field public s8:Ljava/lang/String;

.field public z11:Z

.field public z12:Z

.field public z13:Z

.field public z14:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZZI)V
    .locals 19

    move/from16 v1, p18

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iput v1, v0, Lkotlin/jvm/internal/AwS0S9243000_33;->$t:I

    move/from16 v0, p17

    move/from16 v2, p16

    move/from16 v3, p15

    move/from16 v4, p14

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move/from16 v15, p3

    move/from16 v16, p2

    move/from16 v17, p1

    if-eqz v1, :cond_0

    move-object/from16 v1, v18

    iput-object v5, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->l9:Ljava/lang/Object;

    const-string v5, "order_submit"

    iput-object v5, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s0:Ljava/lang/String;

    iput-object v13, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s1:Ljava/lang/String;

    iput-boolean v4, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z11:Z

    iput-boolean v3, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z12:Z

    iput-boolean v2, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z13:Z

    move/from16 v2, v17

    iput v2, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->i15:I

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z14:Z

    move/from16 v0, v16

    iput v0, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->i16:I

    iput-object v12, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s2:Ljava/lang/String;

    iput-object v11, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s3:Ljava/lang/String;

    iput v15, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->i17:I

    iput-object v10, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s4:Ljava/lang/String;

    iput-object v14, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->l10:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s5:Ljava/lang/String;

    iput-object v8, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s6:Ljava/lang/String;

    iput-object v7, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s7:Ljava/lang/String;

    iput-object v6, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s8:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object/from16 v1, v18

    iput-object v5, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->l9:Ljava/lang/Object;

    const-string v5, "order_submit"

    iput-object v5, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s0:Ljava/lang/String;

    iput-object v13, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s1:Ljava/lang/String;

    iput-boolean v4, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z11:Z

    iput-boolean v3, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z12:Z

    iput-boolean v2, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z13:Z

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->z14:Z

    move/from16 v0, v17

    iput v0, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->i15:I

    move/from16 v0, v16

    iput v0, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->i16:I

    iput-object v12, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s2:Ljava/lang/String;

    iput-object v11, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s3:Ljava/lang/String;

    iput v15, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->i17:I

    iput-object v10, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s4:Ljava/lang/String;

    iput-object v14, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->l10:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s5:Ljava/lang/String;

    iput-object v8, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s6:Ljava/lang/String;

    iput-object v7, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s7:Ljava/lang/String;

    iput-object v6, v1, Lkotlin/jvm/internal/AwS0S9243000_33;->s8:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S9243000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->l9:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkout_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z11:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_chunk"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z12:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preview"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z13:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z14:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rendered"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->i15:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pre_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->i16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "template"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cart_enter_source"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pdp_enter_source"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s3:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->i17:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source_total_times"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s4:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->l10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "c_device_score"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s5:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "btm_pre"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s6:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s7:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "btm_show_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s8:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "btm_pre_show_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S9243000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->l9:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkout_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z11:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_chunk"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z12:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preview"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z13:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->i15:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pre_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->z14:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rendered"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->i16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "template"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cart_enter_source"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pdp_enter_source"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s3:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->i17:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source_total_times"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s4:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->l10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "c_device_score"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s5:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "btm_pre"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s6:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s7:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "btm_show_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->s8:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "btm_pre_show_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S9243000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S9243000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S9243000_33;->invoke$1(Lkotlin/jvm/internal/AwS0S9243000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S9243000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S9243000_33;->invoke$0(Lkotlin/jvm/internal/AwS0S9243000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
