.class public final synthetic LX/0gDX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gKG;


# instance fields
.field public final synthetic LIZ:LX/0gFq;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0gEm;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0gEl;


# direct methods
.method public synthetic constructor <init>(LX/0gFq;ILX/0gEm;ILX/0gEl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDX;->LIZ:LX/0gFq;

    iput p2, p0, LX/0gDX;->LIZIZ:I

    iput-object p3, p0, LX/0gDX;->LIZJ:LX/0gEm;

    iput p4, p0, LX/0gDX;->LIZLLL:I

    iput-object p5, p0, LX/0gDX;->LJ:LX/0gEl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget-object v0, p0, LX/0gDX;->LIZ:LX/0gFq;

    iget v1, p0, LX/0gDX;->LIZIZ:I

    iget-object v7, p0, LX/0gDX;->LIZJ:LX/0gEm;

    iget v8, p0, LX/0gDX;->LIZLLL:I

    iget-object v3, p0, LX/0gDX;->LJ:LX/0gEl;

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-double v5, v1

    invoke-static/range {v4 .. v9}, LX/0gFq;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;DLX/0gEm;ILjava/util/List;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "KEY_DISABLE_DYNAMIC"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/0gFR;->LL:LX/0gFT;

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
