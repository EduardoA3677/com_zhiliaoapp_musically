.class public final LX/0j8S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0j8l;

.field public final LIZIZ:LX/0j8b;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0j84;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0j84;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0j8l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8S;->LIZ:LX/0j8l;

    new-instance v0, LX/0j8b;

    invoke-direct {v0, p1}, LX/0j8b;-><init>(LX/0j8l;)V

    iput-object v0, p0, LX/0j8S;->LIZIZ:LX/0j8b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0j8S;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0j8S;->LIZLLL:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0j8S;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZJ(LX/0j84;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0j84;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j8Y;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0j8T;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0j8T;

    iget v2, v4, LX/0j8T;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0j8T;->LLILLIZIL:I

    :goto_0
    iget-object v0, v4, LX/0j8T;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0j8T;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_3

    iget-object v1, v4, LX/0j8T;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0j8S;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0j8S;->LIZIZ:LX/0j8b;

    iput-object v1, v4, LX/0j8T;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0j8T;->LLILLIZIL:I

    invoke-virtual {v0}, LX/0j8b;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0j8T;

    invoke-direct {v4, p0, p1}, LX/0j8T;-><init>(LX/0j8S;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0j8U;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/0j8U;

    iget v2, v7, LX/0j8U;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0j8U;->LLILLIZIL:I

    :goto_0
    iget-object v0, v7, LX/0j8U;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, LX/0j8U;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_5

    iget-object v1, v7, LX/0j8U;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0j8S;->LJ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0j8S;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZIZ:LX/0j89;

    invoke-virtual {v0}, LX/0j89;->LIZ()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_1
    const-string v4, "full_update_interval"

    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0j8S;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZIZ:LX/0j89;

    iget-object v0, v0, LX/0j89;->LIZJ:LX/05hY;

    invoke-virtual {v0}, LX/05hY;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    :cond_2
    const-string v0, "push_update_interval"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0j8S;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0j8S;->LIZIZ:LX/0j8b;

    iput-object v1, v7, LX/0j8U;->LL:Ljava/lang/Object;

    iput v6, v7, LX/0j8U;->LLILLIZIL:I

    invoke-virtual {v0}, LX/0j8b;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_4
    new-instance v7, LX/0j8U;

    invoke-direct {v7, p0, p1}, LX/0j8U;-><init>(LX/0j8S;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
