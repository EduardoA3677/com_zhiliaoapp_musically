.class public final LX/0mga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0mjE;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/0mjE;JLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mjE;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mga;->LIZ:LX/0mjE;

    iput-wide p2, p0, LX/0mga;->LIZIZ:J

    iput-object p4, p0, LX/0mga;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0mga;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p6, p0, LX/0mga;->LJ:Lkotlin/Pair;

    iput-object p7, p0, LX/0mga;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p8, p0, LX/0mga;->LJI:Z

    iput-boolean p9, p0, LX/0mga;->LJII:Z

    iput-boolean p10, p0, LX/0mga;->LJIIIIZZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v0, p0, LX/0mga;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mga;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v5, p0, LX/0mga;->LIZJ:Ljava/lang/String;

    const-string v6, ""

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/0TEE;->LIZLLL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, LX/0mga;->LIZ:LX/0mjE;

    iget-object v0, p0, LX/0mga;->LJ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0mjE;->P4(Lkotlin/Pair;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/0mga;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mga;->LIZIZ:J

    sub-long/2addr v2, v0

    const/4 v8, 0x0

    iget-object v5, p0, LX/0mga;->LIZJ:Ljava/lang/String;

    const-string v6, ""

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/0TEE;->LIZLLL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/0mga;->LIZ:LX/0mjE;

    iget-object v1, p0, LX/0mga;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0mga;->LJ:Lkotlin/Pair;

    iget-object v3, p0, LX/0mga;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, LX/0mga;->LJI:Z

    iget-boolean v6, p0, LX/0mga;->LJII:Z

    iget-boolean v7, p0, LX/0mga;->LJIIIIZZ:Z

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, LX/0mjE;->C4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method
