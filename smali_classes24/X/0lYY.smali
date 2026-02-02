.class public final LX/0lYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/03he;LX/0aJs;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0lYY;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lYY;->LIZIZ:LX/0aJs;

    iput-object p2, p0, LX/0lYY;->LIZJ:LX/03he;

    iput-object p1, p0, LX/0lYY;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 12

    iget-object v1, p0, LX/0lYY;->LIZJ:LX/03he;

    new-instance v2, LX/0xis;

    const/4 v3, 0x0

    iget-object v7, p0, LX/0lYY;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x8f

    move-object v9, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lYY;->LIZJ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v0, p0, LX/0lYY;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0HxZ;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    iget-object v3, p0, LX/0lYY;->LIZIZ:LX/0aJs;

    iget-object v2, p0, LX/0lYY;->LIZJ:LX/03he;

    iget-object v1, p0, LX/0lYY;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-static {v0, v2, v3, v1}, LX/0lYX;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/03he;LX/0aJs;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
