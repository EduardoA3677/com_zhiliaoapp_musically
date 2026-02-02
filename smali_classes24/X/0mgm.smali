.class public final LX/0mgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0mjE;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0mk0;

.field public final synthetic LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Z


# direct methods
.method public constructor <init>(LX/0mjE;JLX/0mk0;Lkotlin/Pair;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mjE;",
            "J",
            "LX/0mk0;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgm;->LIZ:LX/0mjE;

    iput-wide p2, p0, LX/0mgm;->LIZIZ:J

    iput-object p4, p0, LX/0mgm;->LIZJ:LX/0mk0;

    iput-object p5, p0, LX/0mgm;->LIZLLL:Lkotlin/Pair;

    iput-boolean p6, p0, LX/0mgm;->LJ:Z

    iput-boolean p7, p0, LX/0mgm;->LJFF:Z

    iput-boolean p8, p0, LX/0mgm;->LJI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v0, p0, LX/0mgm;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgm;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0mgm;->LIZJ:LX/0mk0;

    iget-object v0, v0, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v0, p0, LX/0mgm;->LIZJ:LX/0mk0;

    iget-object v0, v0, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v9

    move v8, v7

    invoke-static/range {v2 .. v9}, LX/0TEE;->LJIIIIZZ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, LX/0mgm;->LIZ:LX/0mjE;

    iget-object v0, p0, LX/0mgm;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0mjE;->P4(Lkotlin/Pair;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mgm;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0mgm;->LIZIZ:J

    sub-long/2addr v4, v0

    const/4 v10, 0x0

    iget-object v0, p0, LX/0mgm;->LIZJ:LX/0mk0;

    iget-object v0, v0, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v0, p0, LX/0mgm;->LIZJ:LX/0mk0;

    iget-object v0, v0, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v11

    invoke-static/range {v4 .. v11}, LX/0TEE;->LJIIIIZZ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/0mgm;->LIZ:LX/0mjE;

    iget-object v1, v0, LX/0mjE;->LLJJJ:LX/0mgn;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgn;->LIZIZ(Ljava/lang/String;)LX/0mgk;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0mgm;->LIZ:LX/0mjE;

    iget-object v4, p0, LX/0mgm;->LIZLLL:Lkotlin/Pair;

    iget-boolean v5, p0, LX/0mgm;->LJ:Z

    iget-boolean v6, p0, LX/0mgm;->LJFF:Z

    iget-boolean v7, p0, LX/0mgm;->LJI:Z

    invoke-virtual/range {v2 .. v7}, LX/0mjE;->f5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;ZZZ)LX/0PRY;

    return-void

    :cond_0
    iget-object v2, p0, LX/0mgm;->LIZ:LX/0mjE;

    iget-object v4, p0, LX/0mgm;->LIZLLL:Lkotlin/Pair;

    iget-object v5, v1, LX/0mgk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, v1, LX/0mgk;->LIZJ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0mgm;->LJ:Z

    iget-boolean v8, p0, LX/0mgm;->LJFF:Z

    iget-boolean v9, p0, LX/0mgm;->LJI:Z

    iget-object v10, v1, LX/0mgk;->LJFF:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/0mjE;->C4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, LX/0mgm;->LIZ:LX/0mjE;

    iget-object v4, p0, LX/0mgm;->LIZLLL:Lkotlin/Pair;

    iget-boolean v5, p0, LX/0mgm;->LJ:Z

    iget-boolean v6, p0, LX/0mgm;->LJFF:Z

    iget-boolean v7, p0, LX/0mgm;->LJI:Z

    invoke-virtual/range {v2 .. v7}, LX/0mjE;->Y4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;ZZZ)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0mgm;->LIZ:LX/0mjE;

    iget-object v4, p0, LX/0mgm;->LIZLLL:Lkotlin/Pair;

    iget-object v5, v1, LX/0mgk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, v1, LX/0mgk;->LIZJ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0mgm;->LJ:Z

    iget-boolean v8, p0, LX/0mgm;->LJFF:Z

    iget-boolean v9, p0, LX/0mgm;->LJI:Z

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, LX/0mjE;->C4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method
