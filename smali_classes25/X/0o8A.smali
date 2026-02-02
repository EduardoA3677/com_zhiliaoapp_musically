.class public final LX/0o8A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0o7z;

.field public final synthetic LLILIL:LX/0o8B;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0o7z;LX/0o8B;LX/01rK;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/0o8A;->LL:LX/0o7z;

    iput-object p2, p0, LX/0o8A;->LLILIL:LX/0o8B;

    iput-object p3, p0, LX/0o8A;->LLILL:LX/01rK;

    iput-wide p4, p0, LX/0o8A;->LLILLIZIL:J

    iput-object p6, p0, LX/0o8A;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0o8A;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0o8A;->LLILZ:Ljava/lang/String;

    iput p9, p0, LX/0o8A;->LLILZIL:I

    iput-wide p10, p0, LX/0o8A;->LLILZLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0o8A;->LL:LX/0o7z;

    invoke-virtual {v0}, LX/0o7z;->getResourceId()J

    move-result-wide v6

    iget-object v0, v1, LX/0o8A;->LLILIL:LX/0o8B;

    iget-object v2, v0, LX/0o8B;->LIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0o8A;->LL:LX/0o7z;

    invoke-virtual {v0}, LX/0o7z;->getResourceRequest()LX/0ndq;

    move-result-object v0

    iget-object v0, v0, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v1, LX/0o8A;->LLILIL:LX/0o8B;

    iget-object v2, v0, LX/0o8B;->LIZIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0o8A;->LL:LX/0o7z;

    invoke-virtual {v0}, LX/0o7z;->getResourceRequest()LX/0ndq;

    move-result-object v0

    iget-object v0, v0, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v1, LX/0o8A;->LLILL:LX/01rK;

    iget v15, v0, LX/01rK;->element:I

    iget-object v0, v1, LX/0o8A;->LL:LX/0o7z;

    invoke-virtual {v0}, LX/0o7z;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/0o8A;->LL:LX/0o7z;

    invoke-virtual {v0}, LX/0o7z;->getResourceRequest()LX/0ndq;

    move-result-object v0

    iget-object v5, v0, LX/0ndq;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0o8A;->LL:LX/0o7z;

    invoke-virtual {v0}, LX/0o7z;->getResourceRequest()LX/0ndq;

    move-result-object v0

    iget-object v0, v0, LX/0ndq;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v2, v1, LX/0o8A;->LL:LX/0o7z;

    invoke-virtual {v2}, LX/0o7z;->getResourceRequest()LX/0ndq;

    move-result-object v2

    iget v4, v2, LX/0ndq;->LJII:I

    iget-wide v8, v1, LX/0o8A;->LLILLIZIL:J

    iget-object v12, v1, LX/0o8A;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v1, LX/0o8A;->LLILLL:Ljava/lang/String;

    iget-object v14, v1, LX/0o8A;->LLILZ:Ljava/lang/String;

    iget v3, v1, LX/0o8A;->LLILZIL:I

    const/16 v18, 0x0

    iget-wide v1, v1, LX/0o8A;->LLILZLL:J

    const/16 v25, 0x0

    const v26, 0x11400

    move-object/from16 v20, v18

    move-wide/from16 v21, v1

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v19, v5

    move/from16 v17, v3

    invoke-static/range {v6 .. v26}, LX/0okD;->LJ(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;IZI)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GiftAssetsResourceListener@2765.onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0o8A;->LIZ()V

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
