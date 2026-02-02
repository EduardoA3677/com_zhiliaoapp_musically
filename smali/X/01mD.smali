.class public final LX/01mD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/01fL;

.field public static final LIZLLL:LX/01fI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01mD;->LIZIZ:LX/05ta;

    new-instance v0, LX/01fL;

    invoke-direct {v0}, LX/01fL;-><init>()V

    sput-object v0, LX/01mD;->LIZJ:LX/01fL;

    new-instance v0, LX/01fI;

    invoke-direct {v0}, LX/01fI;-><init>()V

    sput-object v0, LX/01mD;->LIZLLL:LX/01fI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qPb;LX/01m7;ZLX/01hd;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 10

    move-object v3, p1

    iget-object v8, v3, LX/01m7;->LJ:LX/01m5;

    iget-object v9, v3, LX/01m7;->LJFF:LX/01m6;

    new-instance v2, LX/01m4;

    move-object v7, p5

    move-object v6, p4

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v2 .. v9}, LX/01m4;-><init>(LX/01m7;LX/01hd;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/01m5;LX/01m6;)V

    if-eqz p0, :cond_1

    new-instance v0, LX/0qSF;

    invoke-direct {v0}, LX/0qSF;-><init>()V

    invoke-virtual {v0, p0, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-nez v9, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    new-instance v1, LX/0qSF;

    invoke-direct {v1}, LX/0qSF;-><init>()V

    invoke-virtual {v1, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;LX/02uK;ZLX/01m6;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    invoke-static {}, LX/0IAa;->LIZIZ()Z

    move-result v1

    invoke-static {}, LX/04pw;->LIZIZ()Z

    move-result v4

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/01vN;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01lu;

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    sget-object v0, LX/01mD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/01lq;->LIZ(Ljava/lang/String;)LX/01lQ;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_6

    invoke-static {}, LX/01mH;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadSettingConfig;->singleSkuDelayTime:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v0

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v5, LX/01mD;->LIZLLL:LX/01fI;

    :goto_1
    if-eqz v5, :cond_2

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p0, 0x60

    move-object/from16 v7, p1

    move-object v12, v11

    invoke-static/range {v5 .. v16}, LX/01gy;->LIZIZ(LX/01gy;LX/01lu;LX/02uK;LX/01lQ;JLjava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, LX/01y5;

    const/16 v0, 0xa

    invoke-direct {v1, v14, v13, v6, v0}, LX/01y5;-><init>(Ljava/lang/String;LX/01m6;LX/01lu;I)V

    invoke-static {v1}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/01mD;->LIZJ:LX/01fL;

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0IAa;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;->multiSkuDelayTime:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {}, LX/01mH;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadSettingConfig;->multiSkuDelayTime:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
