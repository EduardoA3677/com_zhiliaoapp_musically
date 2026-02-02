.class public LX/0y3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3O;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3O;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0y3O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p0, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xii;

    iget-object p0, p0, LX/0xii;->LIZIZ:LX/0xij;

    iget-object p0, p0, LX/0xij;->LJFF:LX/0xic;

    iget-object p1, p0, LX/0xic;->LJFF:LX/0xij;

    if-eqz p1, :cond_0

    new-instance p0, LX/0xis;

    invoke-direct {p0}, LX/0xis;-><init>()V

    invoke-virtual {p1, p0}, LX/0xij;->LIZIZ(LX/0xis;)V

    :cond_0
    return-void
.end method

.method public static final onFail$1(LX/0y3O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object p0, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xi0;

    iget-object v0, p0, LX/0xi0;->LIZJ:LX/0xho;

    iget-object v0, v0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJL:LX/0xho;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xi0;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, p1}, LX/0xho;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$0(LX/0y3O;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xii;

    iget-object v0, v4, LX/0xii;->LIZIZ:LX/0xij;

    iget-object v2, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xij;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v4, LX/0xii;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0xic;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xip;

    move-result-object v0

    iget-object v0, v0, LX/0xip;->LIZ:LX/0xiv;

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xii;

    iget-object v0, v0, LX/0xii;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0xiq;->LJIILIIL:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v1, LX/0xiq;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iget-object v0, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xii;

    iget-object v2, v0, LX/0xii;->LIZIZ:LX/0xij;

    iget-object v1, v0, LX/0xii;->LIZ:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0, v1}, LX/0xij;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$1(LX/0y3O;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xi0;

    iget-object v0, v0, LX/0xi0;->LIZJ:LX/0xho;

    iget-object v0, v0, LX/0xho;->LIZ:LX/0xhn;

    invoke-virtual {v0}, LX/0xhn;->LJIIJJI()LX/0xip;

    move-result-object v0

    iget-object v0, v0, LX/0xip;->LIZ:LX/0xiv;

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xi0;

    iget-object v0, v0, LX/0xi0;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0xiq;->LJIILIIL:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v1, LX/0xiq;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iget-object v0, p0, LX/0y3O;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xi0;

    iget-object v2, v0, LX/0xi0;->LIZJ:LX/0xho;

    iget-object v1, v0, LX/0xi0;->LIZ:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0, v1}, LX/0xho;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0y3O;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3O;

    invoke-static {v0, p1}, LX/0y3O;->onFail$0(LX/0y3O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3O;

    invoke-static {v0, p1}, LX/0y3O;->onFail$1(LX/0y3O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0y3O;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3O;

    invoke-static {v0, p1}, LX/0y3O;->onSuccess$0(LX/0y3O;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3O;

    invoke-static {v0, p1}, LX/0y3O;->onSuccess$1(LX/0y3O;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
