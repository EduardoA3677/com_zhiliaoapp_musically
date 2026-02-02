.class public final LX/0lLA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ljl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0ljl;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lLA;->LL:LX/05ta;

    iput-object p2, p0, LX/0lLA;->LLILIL:LX/05ta;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p4, :cond_0

    iget-object v4, p0, LX/0lLA;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ljj;

    invoke-interface {v4, p4}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-object v4, p0, LX/0lLA;->LLILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lpp;

    invoke-interface {v4}, LX/0lpp;->LJI()LX/0lpu;

    move-result-object v5

    invoke-interface {v5}, LX/0lpu;->j9()V

    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    iput-object p3, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->useLongId:Z

    iput-wide v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longStickerId:J

    iput-wide v2, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longRequestId:J

    const-string v1, ""

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->resId:Ljava/lang/String;

    iput-boolean v7, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-static {p4}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->MUSIC:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_4
    const-string v1, "triggered_slow_motion"

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;->AUDIO_SPEED:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    :cond_5
    invoke-static {p4}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v6, v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->multicamMode:Z

    :cond_6
    invoke-interface {v5, v4}, LX/0lpu;->Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
