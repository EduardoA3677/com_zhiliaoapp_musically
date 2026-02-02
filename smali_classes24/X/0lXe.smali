.class public final LX/0lXe;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lkotlin/Unit;",
        "LX/04ZJ;",
        "LX/04ZJ;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ljj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ljj;)V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    iput-object p1, p0, LX/0lXe;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lXe;->LIZIZ:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, LX/04ZJ;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/04ZJ;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p1, LX/04ZJ;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/04ZJ;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_source_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0lXf;

    invoke-direct {v0, p0, v1, p1}, LX/0lXf;-><init>(LX/0lXe;LX/00zH;LX/04ZJ;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
