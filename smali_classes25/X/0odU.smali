.class public final LX/0odU;
.super LX/11W7;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0oda;


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    iput-object p2, p0, LX/0odU;->LJIIL:LX/0oda;

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;)",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0oat;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/0oat;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oat;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0oat;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0oat;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    :cond_3
    return-object p1
.end method

.method public final LJIILIIL(I)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    iget-object v0, p0, LX/0odU;->LJIIL:LX/0oda;

    iget-object v2, v0, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11TI;->LIZ(Ljava/util/Map;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0obU;)LX/0odW;
    .locals 3

    invoke-super {p0, p1}, LX/11W7;->LJJIIJZLJL(LX/0obU;)LX/0odW;

    move-result-object v2

    new-instance v1, LX/0odX;

    const/16 v0, 0x66

    invoke-direct {v1, v0}, LX/0odX;-><init>(I)V

    iput-object v1, v2, LX/0odW;->LIZIZ:LX/0odV;

    return-object v2
.end method

.method public final LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, LX/0od7;->LIZIZ(IILjava/lang/String;Z)V

    return-void
.end method
