.class public final LX/0dpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0dpe;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0dpe;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    iput-object v0, p0, LX/0dpe;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v0, LX/0dr8;

    invoke-direct {v0}, LX/0dr8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpe;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0dpe;Ljava/util/Map;Landroid/content/Context;IIILjava/lang/Exception;)V
    .locals 14

    const/4 v12, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v3, 0x1

    move/from16 v6, p3

    if-eqz v6, :cond_0

    if-eq v6, v3, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    if-eq v6, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p6

    instance-of v0, v10, LX/0pFp;

    move/from16 v2, p5

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0drE;->LIZ(J)Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v4, LX/0pIG;

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, p0, LX/0dpe;->LIZ:Ljava/lang/String;

    move/from16 v7, p4

    move-object v11, p1

    invoke-direct/range {v4 .. v13}, LX/0pIG;-><init>(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;LX/0pII;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dpe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0drM;

    invoke-virtual {v0, v7, v1}, LX/0drM;->LIZIZ(ILandroid/content/Context;)V

    invoke-static {v4}, LX/0pIA;->LIZIZ(LX/0pIG;)V

    invoke-static {v7, v9, v11}, LX/0dpU;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v9, v11}, LX/0dpU;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-ne v6, v1, :cond_3

    const-string v9, "precheck"

    goto :goto_0

    :cond_3
    sget-object v0, LX/0PlG;->PENDING:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    const-string v9, "pending"

    goto :goto_0

    :cond_4
    sget-object v0, LX/0PlG;->CANCELLED:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    const-string v9, "cancel"

    goto :goto_0

    :cond_5
    sget-object v0, LX/0PlG;->FAILED:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v9, "google-apple"

    goto :goto_0

    :cond_6
    const-string v9, "unknown"

    goto :goto_0
.end method
