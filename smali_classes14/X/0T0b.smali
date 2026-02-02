.class public final LX/0T0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0T0j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;JJLX/00zH;LX/0T0j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;",
            "JJ",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;",
            ">;",
            "LX/0T0j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iput-wide p2, p0, LX/0T0b;->LIZIZ:J

    iput-wide p4, p0, LX/0T0b;->LIZJ:J

    iput-object p6, p0, LX/0T0b;->LIZLLL:LX/00zH;

    iput-object p7, p0, LX/0T0b;->LJ:LX/0T0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 10

    iget-object v0, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LIZLLL()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0T0n;->LJFF(ILjava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0T0b;->LIZIZ:J

    sub-long/2addr v5, v0

    iget-object v1, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    const/4 v2, 0x0

    iget-wide v3, p0, LX/0T0b;->LIZJ:J

    iget-object v0, p0, LX/0T0b;->LIZLLL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    const-string v9, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v2

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJFF(IJJLcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;ILjava/lang/String;)V

    iget-object v0, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0RuC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0T0b;->LJ:LX/0T0j;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T0j;Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/0T0b;->LIZIZ:J

    sub-long/2addr v9, v0

    iget-object v1, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    const/4 v6, 0x1

    iget-wide v7, p0, LX/0T0b;->LIZJ:J

    iget-object v0, p0, LX/0T0b;->LIZLLL:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v11, :cond_1

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    move-object/from16 v5, p4

    if-nez v5, :cond_0

    const-string v13, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p1

    move v12, v2

    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJFF(IJJLcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;ILjava/lang/String;)V

    iget-object v6, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    new-instance v0, LX/0Sxl;

    iget-object v1, p0, LX/0T0b;->LJ:LX/0T0j;

    move/from16 v4, p3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LX/0Sxl;-><init>(LX/0T0j;IIFLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v13, v5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCompileProgress(F)V
    .locals 4

    iget-object v3, p0, LX/0T0b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    new-instance v2, Lkotlin/jvm/internal/AwS29S0100001_13;

    iget-object v1, p0, LX/0T0b;->LJ:LX/0T0j;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0100001_13;-><init>(LX/0T0j;FI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
