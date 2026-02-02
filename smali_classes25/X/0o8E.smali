.class public final LX/0o8E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ndq;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ndq;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndq;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o8E;->LL:LX/0ndq;

    iput-wide p2, p0, LX/0o8E;->LLILIL:J

    iput-wide p4, p0, LX/0o8E;->LLILL:J

    iput-object p6, p0, LX/0o8E;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0o8E;->LLILLJJLI:Ljava/lang/String;

    iput-object p8, p0, LX/0o8E;->LLILLL:Ljava/lang/String;

    iput p9, p0, LX/0o8E;->LLILZ:I

    iput-object p10, p0, LX/0o8E;->LLILZIL:Ljava/lang/String;

    iput p11, p0, LX/0o8E;->LLILZLL:I

    iput-wide p12, p0, LX/0o8E;->LLIZ:J

    iput-object p14, p0, LX/0o8E;->LLIZLLLIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0o8E;->LL:LX/0ndq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ndq;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-wide v4, v1, LX/0o8E;->LLILIL:J

    iget-wide v6, v1, LX/0o8E;->LLILL:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, LX/0o8E;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v1, LX/0o8E;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v1, LX/0o8E;->LLILLL:Ljava/lang/String;

    iget v13, v1, LX/0o8E;->LLILZ:I

    iget-object v14, v1, LX/0o8E;->LLILZIL:Ljava/lang/String;

    iget v15, v1, LX/0o8E;->LLILZLL:I

    const/16 v16, 0x0

    iget-wide v2, v1, LX/0o8E;->LLIZ:J

    iget-object v1, v1, LX/0o8E;->LLIZLLLIL:Ljava/util/Map;

    const/16 v22, 0x0

    const v24, 0x19400

    move-object/from16 v18, v16

    move-wide/from16 v19, v2

    move-object/from16 v21, v1

    move/from16 v23, v22

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v24}, LX/0okD;->LJ(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;IZI)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveGiftResourceManageDownloadProducer@638b.reportDownloadFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0o8E;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
