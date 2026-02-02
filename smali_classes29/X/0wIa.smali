.class public final LX/0wIa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0wIa;Ljava/lang/String;IJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v6, 0x0

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    move v5, p5

    move-object v0, p0

    move-object v7, v6

    invoke-virtual/range {v0 .. v9}, LX/0wIa;->LIZ(Ljava/lang/String;IJZLorg/json/JSONObject;Lcom/bytedance/touchpoint/api/model/TaskInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/touchpoint/api/model/TaskInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v0, LX/0wIV;

    invoke-direct {v0, p1, p0}, LX/0wIV;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/TaskInfo;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object p0

    new-instance v3, LX/10uD;

    const/4 v2, 0x2

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, LX/10uD;-><init>(IJ)V

    invoke-virtual {p0, v3}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0wIb;

    invoke-direct {v0, p1, p2, p3}, LX/0wIb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IJZLorg/json/JSONObject;Lcom/bytedance/touchpoint/api/model/TaskInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    new-instance v2, LX/0wIW;

    move-object/from16 v4, p7

    move v9, p5

    move-wide v7, p3

    move v6, p2

    move-object/from16 v3, p6

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LX/0wIW;-><init>(Lorg/json/JSONObject;Lcom/bytedance/touchpoint/api/model/TaskInfo;Ljava/lang/String;IJZLX/0wIa;)V

    invoke-static {v2}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v4

    new-instance v3, LX/10uD;

    const/4 v2, 0x2

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, LX/10uD;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0wIZ;

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    invoke-direct {v0, v5, v3, v2}, LX/0wIZ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
