.class public final LX/100u;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/100y;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/100y;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/100y;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/100u;->LL:Ljava/util/List;

    iput-object p2, p0, LX/100u;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/100y;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/100u;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/100k;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/100u;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/100k;->LIZ:LX/100k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/100y;->LIZ:LX/100v;

    if-eqz v1, :cond_2

    new-instance v6, LX/100v;

    iget-object v7, v1, LX/100v;->LIZ:Ljava/lang/String;

    iget-object v8, v1, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v9, v1, LX/100v;->LIZJ:[B

    iget-object v0, v1, LX/100v;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LIZLLL()Lcom/lynx/tasm/TemplateData;

    move-result-object v10

    iget-object v11, v1, LX/100v;->LJ:Ljava/util/Map;

    iget-object v12, v1, LX/100v;->LJFF:Ljava/lang/String;

    iget-object v13, v1, LX/100v;->LJI:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, LX/100v;-><init>(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;[BLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, LX/100y;

    iget-object v1, p1, LX/100y;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v6, v0, v3}, LX/100y;-><init>(LX/100v;Ljava/util/Map;Ljava/util/Map;)V

    move-object v3, v2

    :cond_1
    move-object/from16 v0, p2

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v6, v3

    goto :goto_1

    :cond_3
    sget-object v1, LX/100k;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/100u;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
