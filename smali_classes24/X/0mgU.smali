.class public final LX/0mgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS132S1100000_23;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0mgU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0mgU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, LX/0mgU;->LIZJ:J

    iput-object p5, p0, LX/0mgU;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v4, p0, LX/0mgU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgU;->LIZJ:J

    sub-long/2addr v2, v0

    const/4 v8, 0x1

    iget-object v5, p0, LX/0mgU;->LIZLLL:Ljava/lang/String;

    const-string v6, ""

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/0TEE;->LJIIIIZZ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mgQ;->LIZ:LX/0ljl;

    iget-object v5, p0, LX/0mgU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, p0, LX/0mgU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0mgP;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v5, v1}, LX/0mgP;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v4, p0, LX/0mgU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgU;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v5, p0, LX/0mgU;->LIZLLL:Ljava/lang/String;

    const-string v6, ""

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v9

    move v8, v7

    invoke-static/range {v2 .. v9}, LX/0TEE;->LJIIIIZZ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    sget-object v0, LX/0mgQ;->LIZ:LX/0ljl;

    iget-object v1, p0, LX/0mgU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0mgU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v0}, LX/0mgQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
