.class public final LX/1004;
.super LX/1003;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/1003;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1003;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1005;)V
    .locals 1

    invoke-direct {p0}, LX/1003;-><init>()V

    iput-object p1, p0, LX/1004;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0zwN;)V
    .locals 2

    iget-object v0, p0, LX/1004;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZ(Ljava/lang/String;LX/0zwN;)V

    :cond_0
    iget-object v0, p0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZ(Ljava/lang/String;LX/0zwN;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/1004;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/1004;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0zwN;)V
    .locals 2

    iget-object v0, p0, LX/1004;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZLLL(Ljava/lang/String;LX/0zwN;)V

    :cond_0
    iget-object v0, p0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    invoke-virtual {v0, p1, p2}, LX/1003;->LIZLLL(Ljava/lang/String;LX/0zwN;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0zpV;)V
    .locals 2

    iget-object v0, p0, LX/1004;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1003;->LJ(LX/0zpV;)V

    :cond_0
    iget-object v0, p0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    invoke-virtual {v0, p1}, LX/1003;->LJ(LX/0zpV;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0zwN;)V
    .locals 2

    iget-object v0, p0, LX/1004;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1003;->LJFF(LX/0zwN;)V

    :cond_0
    iget-object v0, p0, LX/1004;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1003;

    invoke-virtual {v0, p1}, LX/1003;->LJFF(LX/0zwN;)V

    goto :goto_0

    :cond_1
    return-void
.end method
