.class public final LX/0b2u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.common.util.imageloading.IMImageMessageMonitor$SnapshotItems$convertToParamsAndReport$1"
    f = "IMImageMessageMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0b2v;

.field public final synthetic LLILIL:LX/03Nm;


# direct methods
.method public constructor <init>(LX/0b2v;LX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b2v;",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/0b2u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b2u;->LL:LX/0b2v;

    iput-object p2, p0, LX/0b2u;->LLILIL:LX/03Nm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0b2u;

    iget-object v1, p0, LX/0b2u;->LL:LX/0b2v;

    iget-object v0, p0, LX/0b2u;->LLILIL:LX/03Nm;

    invoke-direct {v2, v1, v0, p2}, LX/0b2u;-><init>(LX/0b2v;LX/03Nm;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "IMImageMessageMonitor$SnapshotItems@f0f2.convertToParamsAndReport$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b2u;->LL:LX/0b2v;

    iget-object v1, v0, LX/0b2v;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0b2u;->LL:LX/0b2v;

    iget-object v2, v0, LX/0b2v;->LIZJ:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2t;

    iget-wide v0, v0, LX/0b2t;->LIZ:J

    add-long/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2t;

    iget-object v0, v0, LX/0b2t;->LIZIZ:LX/0auC;

    instance-of v0, v0, LX/0arJ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0b2u;->LL:LX/0b2v;

    iget-object v1, v0, LX/0b2v;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2t;

    iget-object v0, v0, LX/0b2t;->LIZIZ:LX/0auC;

    instance-of v0, v0, LX/0au4;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_2
    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0b2u;->LL:LX/0b2v;

    iget-object v0, v0, LX/0b2v;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-object v0, p0, LX/0b2u;->LL:LX/0b2v;

    iget-object v0, v0, LX/0b2v;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    iget-object v5, p0, LX/0b2u;->LL:LX/0b2v;

    const-string v1, "final_duration"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0b2v;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempts"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    iget-object v0, v5, LX/0b2v;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    iget-object v0, v5, LX/0b2v;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0b2v;->LIZLLL:Z

    const-string v2, "is_success"

    if-eqz v0, :cond_6

    const-string v0, "-1"

    invoke-virtual {v3, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, LX/0b2u;->LLILIL:LX/03Nm;

    const-string v0, "im_image_message_load"

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v5, LX/0b2v;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2t;

    iget-object v1, v0, LX/0b2t;->LIZIZ:LX/0auC;

    instance-of v0, v1, LX/0au4;

    if-eqz v0, :cond_7

    const-string v0, "0"

    invoke-virtual {v3, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/0au4;

    iget-object v1, v1, LX/0au4;->LIZ:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/0arJ;

    if-eqz v0, :cond_8

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
