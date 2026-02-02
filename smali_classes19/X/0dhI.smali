.class public final LX/0dhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dl7;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dlw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0dkf;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dfN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dit;LX/00zH;LX/0dkf;LX/0div;)V
    .locals 0

    iput-object p1, p0, LX/0dhI;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0dhI;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0dhI;->LIZJ:LX/0dkf;

    iput-object p4, p0, LX/0dhI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0dhI;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dmz;->LIZ:LX/0dmz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tpl list api failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0dhI;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dmx;->LIZ:LX/0dmx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0dhI;->LIZJ:LX/0dkf;

    iput-object p1, v0, LX/0dkf;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;LX/0dfc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0dfc;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0dhI;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dmy;->LIZ:LX/0dmy;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch sku success, fromCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0dfc;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0dfc;->LJ:LX/0dh9;

    invoke-static {v1, v0}, LX/0dgl;->LIZJ(Ljava/util/List;LX/0dh9;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dhI;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0dhI;->LIZIZ:LX/00zH;

    iget-object v0, p0, LX/0dhI;->LIZJ:LX/0dkf;

    iget-object v0, v0, LX/0dkf;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0dfT;

    const v0, 0x7f1273f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, -0x3ed

    invoke-direct {v3, v1, v0, v2}, LX/0dfT;-><init>(IILjava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/0dhI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0dfN;

    iget-object v0, p0, LX/0dhI;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0, v3, p2}, LX/0dfN;-><init>(Ljava/util/Map;Ljava/lang/String;LX/0dfT;LX/0dfc;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJ(JLwebcast/api/pgc_sub/PGCTemplateListData;)V
    .locals 2

    iget-object v1, p0, LX/0dhI;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dn0;->LIZ:LX/0dn0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(IILjava/lang/String;LX/0dfc;)V
    .locals 5

    iget-object v1, p0, LX/0dhI;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0dmw;->LIZ:LX/0dmw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query sku failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0dfT;

    invoke-direct {v4, p1, p2, p3}, LX/0dfT;-><init>(IILjava/lang/String;)V

    iget-object v3, p0, LX/0dhI;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0dfN;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0, v4, p4}, LX/0dfN;-><init>(Ljava/util/Map;Ljava/lang/String;LX/0dfT;LX/0dfc;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
