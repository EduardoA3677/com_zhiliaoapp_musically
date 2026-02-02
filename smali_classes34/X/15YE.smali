.class public final LX/15YE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/15Y9;

.field public final LIZJ:LX/15YC;

.field public final LIZLLL:LX/15Y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BgSessionTaskModel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15YE;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y8;LX/15Y9;LX/15YC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15YE;->LIZIZ:LX/15Y9;

    iput-object p3, p0, LX/15YE;->LIZJ:LX/15YC;

    iput-object p1, p0, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v0, p1, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iput-object v0, p0, LX/15YE;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0TZB;->LIZJ()LX/0TZB;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0TZB;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YE;->LJ:Ljava/util/List;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[Task] clear task session sp"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    :try_start_0
    iget-object v1, p0, LX/15YE;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/15YE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_task_session"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/15YE;->LIZLLL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15YE;->LIZLLL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    iget-object v0, v0, LX/15YZ;->LJJI:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applog_task@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/15Yg;)Z
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return v5

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    new-instance v15, LX/15YJ;

    invoke-direct {v15}, LX/15YJ;-><init>()V

    iget-object v1, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v0, v1, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    invoke-virtual {v0, v15}, Lcom/bytedance/applog/engine/Session;->LIZ(LX/15YA;)V

    :cond_1
    iget-wide v0, v7, LX/15Yg;->LIZ:J

    iput-wide v0, v15, LX/15YA;->LLILIL:J

    iget-object v0, v7, LX/15Yg;->LIZIZ:Ljava/lang/String;

    iput-object v0, v15, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/15YJ;->LLJL:Ljava/lang/Integer;

    iget-object v0, v7, LX/15Yg;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/15Yg;->LIZLLL:Ljava/lang/String;

    iput-object v0, v15, LX/15YJ;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/15Yg;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/15Yg;->LJFF:Ljava/lang/String;

    iput-object v0, v15, LX/15YJ;->LLJJL:Ljava/lang/String;

    :cond_3
    iget-wide v2, v7, LX/15Yg;->LJII:J

    iget-wide v0, v7, LX/15Yg;->LIZ:J

    sub-long/2addr v2, v0

    iget-wide v0, v7, LX/15Yg;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v15, LX/15YJ;->LLJJJIL:J

    iget-wide v0, v7, LX/15Yg;->LJII:J

    iput-wide v0, v15, LX/15YJ;->LLJJJJ:J

    iget-boolean v1, v7, LX/15Yg;->LIZJ:Z

    iget-boolean v0, v7, LX/15Yg;->LJ:Z

    const/4 v10, 0x2

    const/4 v8, 0x3

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/15YJ;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v0, v7, LX/15Yg;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/15YJ;->LLJLIL:Ljava/lang/String;

    :cond_7
    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIIJZLJL:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v2

    sget-object v1, LX/15Z0;->Terminate:LX/15Z0;

    invoke-virtual {v1}, LX/15Z0;->value()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v3

    invoke-virtual {v1}, LX/15Z0;->value()I

    move-result v2

    const-string v1, "terminate"

    new-instance v0, LX/15Za;

    invoke-direct {v0, v15}, LX/15Za;-><init>(LX/15YJ;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJII(ILjava/lang/String;LX/0IM0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YE;->LJ:Ljava/util/List;

    const-string v1, "[Task] save session terminate to priority success"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    iget-object v0, v6, LX/15YE;->LIZJ:LX/15YC;

    iget-boolean v0, v0, LX/15YC;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/15YE;->LIZJ:LX/15YC;

    invoke-virtual {v0}, LX/15YC;->LIZ()Lorg/json/JSONObject;

    move-result-object v13

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIILL:LX/15XI;

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, LX/15ZL;

    invoke-static {v13}, LX/15ZL;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    :try_start_2
    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YE;->LJ:Ljava/util/List;

    const-string v1, "header custom callback updateHeader error"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v9, v0}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YE;->LJ:Ljava/util/List;

    const-string v1, "[Task] save task session to db : {}"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v3, v5, v2, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LX/15Y5;

    invoke-direct {v11}, LX/15Y5;-><init>()V

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v12, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v14, 0x0

    new-array v3, v8, [Lorg/json/JSONArray;

    aput-object v14, v3, v5

    aput-object v14, v3, v4

    aput-object v14, v3, v10

    new-array v2, v8, [J

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v5

    aput-wide v0, v2, v4

    aput-wide v0, v2, v10

    const/16 v21, 0x9

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v21}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    iget-object v0, v6, LX/15YE;->LIZIZ:LX/15Y9;

    invoke-virtual {v0, v11, v4, v14, v14}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    return v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v0, v6, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YE;->LJ:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "[Task] Save task session to pack failed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    return v5
.end method

.method public final LIZLLL(LX/15Yg;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15YE;->LIZLLL:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15YE;->LJ:Ljava/util/List;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v0, "[Task] saveTaskSessionToSp : {}"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/15Yg;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/15YE;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/15YE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_task_session"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
