.class public final LX/0mfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0mfM;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0mgo;

.field public final synthetic LJII:J


# direct methods
.method public constructor <init>(LX/0mfM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mgo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mfM;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mgo;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mfj;->LIZ:LX/0mfM;

    iput-object p2, p0, LX/0mfj;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0mfj;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0mfj;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0mfj;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0mfj;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0mfj;->LJI:LX/0mgo;

    iput-wide p8, p0, LX/0mfj;->LJII:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 9

    iget-object v2, p0, LX/0mfj;->LJI:LX/0mgo;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0mfj;->LJII:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0mfj;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/0mfj;->LIZLLL:Ljava/lang/String;

    move v7, v3

    invoke-interface/range {v2 .. v8}, LX/0mgo;->LIZJ(ZJLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/0mfj;->LIZ:LX/0mfM;

    iget-object v1, p0, LX/0mfj;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0mfj;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0mfj;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0mfj;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0mfj;->LJFF:Lkotlin/jvm/functions/Function1;

    const-string v7, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, LX/0mfM;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mfj;->LJI:LX/0mgo;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0mfj;->LJII:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0mfj;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, LX/0mfj;->LIZLLL:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/0mgo;->LIZJ(ZJLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
