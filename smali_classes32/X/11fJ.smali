.class public final LX/11fJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/ActivityStatusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0jQj;)V
    .locals 6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    if-eqz p0, :cond_5

    new-instance v2, LX/11fK;

    invoke-direct {v2, p0}, LX/11fK;-><init>(LX/0jQj;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v2, LX/11fK;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/11fK;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/11fK;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v2, LX/11fK;->LJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/11fK;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, LX/11fK;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "to_group_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0hVx;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/0hVx;-><init>(LX/0jQj;LX/03Nm;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void
.end method

.method public static LIZIZ(LX/0jQj;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0jQj;->LJIIJ:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0jQj;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0jQj;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v3, LX/11fK;

    invoke-direct {v3, p0}, LX/11fK;-><init>(LX/0jQj;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v3, LX/11fK;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/11fK;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/11fK;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "to_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, v3, LX/11fK;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_status_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity_status_text_show"

    invoke-interface {v4, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
