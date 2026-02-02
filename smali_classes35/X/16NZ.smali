.class public abstract LX/16NZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIT;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Nd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    iput-object v0, p0, LX/16NZ;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16NZ;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16NZ;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p1}, LX/05VW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/05Vv;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/16Nd;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/16NZ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0s5T;

    invoke-direct {v3}, LX/0s5T;-><init>()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0s5V;->LIZIZ:J

    iget-object v2, p0, LX/16NZ;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-static {p2}, LX/05VW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    new-instance v0, LX/16Nb;

    invoke-direct {v0, p0, p1, p3, v3}, LX/16Nb;-><init>(LX/16NZ;Ljava/lang/String;LX/16Nd;LX/0s5V;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/05UE;->Pn(Z)V

    iget-object v0, p0, LX/16NZ;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Nd;

    invoke-interface {v0}, LX/16Nd;->LIZ()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0s5U;

    invoke-direct {v3}, LX/0s5U;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, LX/0s5V;

    invoke-direct {v3}, LX/0s5V;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/16Nd;->LIZ()V

    :cond_4
    return-void
.end method
