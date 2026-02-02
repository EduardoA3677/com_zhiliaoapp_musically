.class public Lkotlin/jvm/internal/AwS5S2101000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0gun;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S2101000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S2101000_20;->s1:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS5S2101000_20;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S2101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "search_position"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/07Yi;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LJ:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZLLL:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v1, v0, LX/0gun;->LIZ:Ljava/lang/String;

    const-string v0, "sug_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZIZ:Ljava/lang/String;

    const-string v0, "user_tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "words_position"

    iget v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->i3:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v0, v0, LX/0gej;->LJI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "words_source"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v0, v0, LX/0gej;->LJI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "now_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S2101000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "search_position"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v1, v0, LX/0gun;->LIZ:Ljava/lang/String;

    const-string v0, "sug_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/07Yi;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LJ:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZIZ:Ljava/lang/String;

    const-string v0, "user_tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZLLL:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "words_position"

    iget v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->i3:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v0, v0, LX/0gej;->LJI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "words_source"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v0, v0, LX/0gej;->LJI:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "now_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S2101000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S2101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S2101000_20;->invoke$1(Lkotlin/jvm/internal/AwS5S2101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S2101000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S2101000_20;->invoke$0(Lkotlin/jvm/internal/AwS5S2101000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
