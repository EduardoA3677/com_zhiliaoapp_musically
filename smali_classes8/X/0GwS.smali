.class public final LX/0GwS;
.super LX/0GwW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0GwW;-><init>(LX/0GwR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/0Gv9;->LJIIJJI:I

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0FKB;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_1

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LIZIZ:I

    :cond_1
    iget-object v0, v2, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Gwa;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v6, v0, LX/0GwR;->LJI:LX/0ljl;

    if-eqz v6, :cond_2

    iget-object v5, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v4, LX/0GwO;

    invoke-direct {v4, p0, p1}, LX/0GwO;-><init>(LX/0GwS;Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V

    new-instance v3, LX/0lV0;

    const/4 v2, 0x0

    const-string v1, "mv"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, LX/0lV0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;ZLjava/util/Map;)V

    invoke-interface {v6, v5, v3}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_5

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LIZIZ:I

    const-string v0, "mv list pass error"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0Gv9;->LJIIIZ:I

    :cond_5
    iget-object v0, v2, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Gwa;->onFailed()V

    return-void
.end method
