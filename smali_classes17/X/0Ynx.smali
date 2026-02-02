.class public final LX/0Ynx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YmB;


# instance fields
.field public final LIZ:LX/0Yt3;

.field public final LIZIZ:LX/0YmD;

.field public final LIZJ:LX/0Yn7;

.field public final LIZLLL:LX/0Yo6;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Yms;


# direct methods
.method public constructor <init>(LX/0Yms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ynx;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0Yms;->LJIIL:LX/0Yt3;

    iput-object v0, p0, LX/0Ynx;->LIZ:LX/0Yt3;

    iget-object v0, p1, LX/0Yms;->LJIIJJI:LX/0YmD;

    iput-object v0, p0, LX/0Ynx;->LIZIZ:LX/0YmD;

    iget-object v0, p1, LX/0Yms;->LJIILLIIL:LX/0Yn7;

    iput-object v0, p0, LX/0Ynx;->LIZJ:LX/0Yn7;

    new-instance v0, LX/0Yo6;

    invoke-direct {v0}, LX/0Yo6;-><init>()V

    iput-object v0, p0, LX/0Ynx;->LIZLLL:LX/0Yo6;

    iput-object p1, p0, LX/0Ynx;->LJFF:LX/0Yms;

    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v3, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Ynx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v3}, LX/0Ymu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public static LJIIIIZZ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static LJIIIZ(Lcom/bytedance/push/PushBody;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v1, v0, LX/0Yms;->LJIJJ:LX/0Ymu;

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0Ymu;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/push/PushBody;)Z
    .locals 3

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILJJIL()LX/0YZo;

    move-result-object v0

    iget-boolean v0, v0, LX/0YZo;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Ynx;->LJFF:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-virtual {v2, v0, v1}, LX/0Ynz;->LIZIZ(J)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILcom/bytedance/push/PushBody;)Z
    .locals 6

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILJJIL()LX/0YZo;

    move-result-object v0

    iget-boolean v0, v0, LX/0YZo;->LIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p2, Lcom/bytedance/push/PushBody;->expire_time:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v1, p2, Lcom/bytedance/push/PushBody;->expire_time:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur body "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is expire time, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    new-instance v1, LY/ARunnableS17S0201000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS17S0201000_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0Ynx;->LJIIIIZZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

.method public final LIZJ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Ynx;->LJFF:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v2

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILJJIL()LX/0YZo;

    move-result-object v0

    iget-wide v0, v0, LX/0YZo;->LIZJ:J

    invoke-virtual {v2, v0, v1}, LX/0Ynz;->LIZJ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    const v0, 0x11822

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v10, p1

    move-object/from16 v12, p0

    new-instance v9, Lcom/bytedance/push/PushBody;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v12}, LX/0Ynx;->LIZJ()V

    invoke-virtual {v12, v10, v9}, LX/0Ynx;->LIZIZ(ILcom/bytedance/push/PushBody;)Z

    move-result v6

    invoke-virtual {v12, v9}, LX/0Ynx;->LIZ(Lcom/bytedance/push/PushBody;)Z

    move-result v5

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    iget-wide v3, v9, Lcom/bytedance/push/PushBody;->id:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :try_start_2
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v4, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PushBody error : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-static {v9}, LX/0Ynx;->LJIIIZ(Lcom/bytedance/push/PushBody;)Z

    move-result v3

    if-eqz v3, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v11, "filterBySecUid"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v8, LY/ARunnableS4S1201000_16;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/ARunnableS4S1201000_16;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0Ynx;->LJIIIIZZ(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_2
    :try_start_6
    iget-object v4, v12, LX/0Ynx;->LIZ:LX/0Yt3;

    if-eqz v4, :cond_3

    if-nez v3, :cond_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-virtual {v4, v0, v10, v9}, LX/0Yt3;->LJ(Landroid/content/Context;ILcom/bytedance/push/PushBody;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :try_start_8
    new-instance v13, LX/0Yo3;

    iget-wide v15, v9, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-static {}, LX/0Xtc;->LJ()J

    move-result-wide v17

    const/16 v20, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move v14, v10

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, LX/0Yo3;-><init>(IJJLjava/lang/String;Z)V

    iput-object v9, v13, LX/0Yo3;->LJII:Lcom/bytedance/push/PushBody;

    iget-object v0, v12, LX/0Ynx;->LJFF:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0Ynz;->LIZ(LX/0Yo3;)V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v2, v1, v0}, LX/0Ynx;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12, v10, v9, v3}, LX/0Ynx;->LJII(ILcom/bytedance/push/PushBody;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {}, LX/0Ynx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v10, v9}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v3, v9

    goto :goto_2

    :cond_4
    :try_start_a
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v4, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PushBody is ExpireTimeMsg or DuplicateMsg : from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    const-string v11, "duplicatedAndExpireTime"

    goto :goto_1

    :cond_5
    const-string v11, "isDuplicated"

    goto :goto_1

    :cond_6
    const-string v11, "isExpireTime"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1
    :try_start_b
    new-instance v8, LY/ARunnableS4S1201000_16;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/ARunnableS4S1201000_16;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0Ynx;->LJIIIIZZ(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    iget-object v0, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {}, LX/0Ynx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v10, v9}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object v9, v3

    :goto_3
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v2, v1, v0}, LX/0Ynx;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object v0, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {}, LX/0Ynx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v10, v9}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    :goto_4
    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :catchall_4
    move-exception v2

    :goto_5
    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v9, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {}, LX/0Ynx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/0YmZ;

    invoke-direct {v0, v10, v9}, LX/0YmZ;-><init>(ILcom/bytedance/push/PushBody;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_5
    move-exception v2

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    throw v2
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, LX/0YmE;

    move-object v2, p4

    move-object v4, p3

    move-object v3, p2

    move v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0YmE;-><init>(LX/0Ynx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0Ynx;->LJIIIIZZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJII(ILcom/bytedance/push/PushBody;Z)V
    .locals 8

    const v0, 0x11823

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v2, LY/ARunnableS1S0211000_16;

    const/4 v7, 0x0

    move v5, p3

    move-object v4, p2

    move v6, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS1S0211000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-static {v2}, LX/0Ynx;->LJIIIIZZ(Ljava/lang/Runnable;)V

    new-instance v0, LX/0Yo5;

    invoke-direct {v0, v6, v4}, LX/0Yo5;-><init>(ILcom/bytedance/push/PushBody;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
