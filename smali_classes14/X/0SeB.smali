.class public final synthetic LX/0SeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SeB;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0SeB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0SeB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0SeB;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0SeB;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0SeB;->LLILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0SeB;->LL:Landroid/content/Context;

    iget-object v1, v3, LX/0SeB;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0SeB;->LLILL:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v13, v3, LX/0SeB;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v3, LX/0SeB;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0SeB;->LLILLL:Ljava/util/Map;

    move-object/from16 v19, v0

    const-string v18, "AVPerformance@9056.pause$2L"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0SeC;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0SeC;

    move-result-object v2

    iget-object v1, v2, LX/0SeC;->LIZ:Landroid/content/Context;

    const-string v0, "leaving"

    invoke-virtual {v2, v1, v0}, LX/0SeC;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0SeE;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v8, v2, LX/0SeC;->LIZJ:LX/0SeE;

    if-eqz v8, :cond_1

    iget-object v0, v2, LX/0SeC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v8, v14}, LX/0SeD;->LIZ(Ljava/lang/String;LX/0SeE;LX/0SeE;)V

    iget-object v11, v2, LX/0SeC;->LIZIZ:Ljava/lang/String;

    iget v10, v2, LX/0SeC;->LIZLLL:I

    iget-wide v6, v8, LX/0SeE;->LIZ:J

    iget-wide v4, v14, LX/0SeE;->LIZ:J

    iget-wide v2, v8, LX/0SeE;->LIZJ:J

    iget-wide v0, v14, LX/0SeE;->LIZJ:J

    move-wide/from16 v16, v0

    iget-wide v8, v8, LX/0SeE;->LIZIZ:J

    iget-wide v0, v14, LX/0SeE;->LIZIZ:J

    new-instance v14, LX/0Enn;

    invoke-direct {v14}, LX/0Enn;-><init>()V

    const-string v15, "creation_id"

    invoke-virtual {v14, v15, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "shoot_way"

    invoke-virtual {v14, v12, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_page"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "scene_name"

    invoke-virtual {v14, v11, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "finish_count"

    invoke-virtual {v14, v10, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v10, "app_memory_end"

    invoke-virtual {v14, v4, v5, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v10, "app_memory_start"

    invoke-virtual {v14, v6, v7, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v10, "app_memory_change"

    sub-long/2addr v6, v4

    invoke-virtual {v14, v6, v7, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "available_memory_start"

    invoke-virtual {v14, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "available_memory_end"

    move-wide/from16 v4, v16

    invoke-virtual {v14, v4, v5, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "available_memory_change"

    sub-long v2, v2, v16

    invoke-virtual {v14, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "used_memory_start"

    invoke-virtual {v14, v8, v9, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "used_memory_end"

    invoke-virtual {v14, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "used_memory_change"

    sub-long/2addr v8, v0

    invoke-virtual {v14, v8, v9, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v19, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v14, LX/0Enn;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
