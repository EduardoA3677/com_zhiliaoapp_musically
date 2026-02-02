.class public final LX/0GwK;
.super LX/0GwW;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0GwW;-><init>(LX/0GwR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectChooseProcessor: canImport1080p = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0FKB;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget v1, v4, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resWidth:I

    const/16 v0, 0x438

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget v1, v4, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resWidth:I

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_8

    const-string v0, "mv list pass error"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0Gv9;->LJIIIZ:I

    :cond_8
    iget-object v0, v2, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Gwa;->onFailed()V

    return-void
.end method
