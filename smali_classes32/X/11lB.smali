.class public final LX/11lB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/11lC;

.field public final LIZLLL:LX/11lB;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "field"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11lB;->LIZ:Ljava/lang/String;

    const-string v0, "arg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    const-string v0, "op"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x21d289e1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "contains"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11lC;->Contains:LX/11lC;

    goto :goto_1

    :goto_0
    const/16 v0, 0x781

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7bf

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11lC;->GreatThan:LX/11lC;

    goto :goto_1

    :pswitch_1
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11lC;->Equal:LX/11lC;

    goto :goto_1

    :cond_2
    const-string v0, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11lC;->In:LX/11lC;

    goto :goto_1

    :cond_3
    const-string v0, ">="

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11lC;->GreatEqualThan:LX/11lC;

    goto :goto_1

    :cond_4
    const-string v0, "<="

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11lC;->LessEqualThan:LX/11lC;

    goto :goto_1

    :pswitch_2
    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11lC;->LessThan:LX/11lC;

    :goto_1
    iput-object v0, p0, LX/11lB;->LIZJ:LX/11lC;

    const-string v0, "combine_rule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, LX/11lB;

    invoke-direct {v0, v1}, LX/11lB;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/11lB;->LIZLLL:LX/11lB;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 5

    iget-object v0, p0, LX/11lB;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/11lB;->LIZJ:LX/11lC;

    if-eqz v0, :cond_1

    sget-object v1, LX/11lD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :catchall_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/11lB;->LIZLLL:LX/11lB;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LX/11lB;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_0
    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, LX/0WKo;->LIZJ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11lB;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
