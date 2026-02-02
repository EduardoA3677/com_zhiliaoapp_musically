.class public final LX/0Qa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NhM;

.field public final synthetic LLILIL:LX/0QaA;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Runnable;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NhM;LX/0QaA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LY/ARunnableS68S0100000_12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Qa9;->LL:LX/0NhM;

    iput-object p2, p0, LX/0Qa9;->LLILIL:LX/0QaA;

    iput-object p3, p0, LX/0Qa9;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Qa9;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Qa9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0Qa9;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Qa9;->LLILZ:Landroid/content/Context;

    iput-object p8, p0, LX/0Qa9;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0Qa9;->LLILZLL:Ljava/lang/Runnable;

    iput-object p10, p0, LX/0Qa9;->LLIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v8, "BackgroundPlayManager@d502.observeAppEnterBackground$backgroundDisposable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0Jsp;

    iget-boolean v1, v0, LX/0Jsp;->LIZIZ:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0Qa9;->LL:LX/0NhM;

    invoke-interface {v1}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    invoke-interface {v1}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v1

    invoke-interface {v1}, LX/0gRM;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v1, "return cause not playing"

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Qa9;->LLILIL:LX/0QaA;

    invoke-virtual {v0}, LX/0QaA;->LIZIZ()V

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/0Qa9;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v1, "return cause pageHashCode not match"

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Qa9;->LLILIL:LX/0QaA;

    invoke-virtual {v0}, LX/0QaA;->LIZIZ()V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v1, "app enter background"

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, LX/0QaA;->LJIIJ:Z

    iget-object v1, v0, LX/0Qa9;->LLILLIZIL:Ljava/lang/String;

    sput-object v1, LX/0QaA;->LJII:Ljava/lang/String;

    sput-boolean v7, LX/0QaA;->LJIIIIZZ:Z

    iget-object v3, v0, LX/0Qa9;->LLILIL:LX/0QaA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0QaA;->LIZIZ:J

    iget-object v12, v0, LX/0Qa9;->LLILIL:LX/0QaA;

    iget-object v10, v0, LX/0Qa9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v0, LX/0Qa9;->LLILLL:Ljava/lang/String;

    iget-object v3, v0, LX/0Qa9;->LLILZ:Landroid/content/Context;

    iget-object v11, v0, LX/0Qa9;->LLILZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0Qa9;->LL:LX/0NhM;

    iget-object v13, v0, LX/0Qa9;->LLILZLL:Ljava/lang/Runnable;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0gXy;

    invoke-direct {v2, v3, v10, v1}, LX/0gXy;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;)V

    new-instance v9, LX/0QaC;

    invoke-direct/range {v9 .. v14}, LX/0QaC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0QaA;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v1

    invoke-interface {v1}, LX/0LfK;->LIZJ()V

    sget-object v1, LX/0gVD;->LIZ:LX/0gVD;

    invoke-static {v9}, LX/0gVD;->LIZ(LX/0gVN;)V

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v1

    invoke-interface {v1}, LX/0LfK;->LIZJ()V

    invoke-static {v2}, LX/0gVD;->LIZJ(LX/0gXy;)V

    sget-object v1, LX/0QaA;->LIZLLL:Ljava/util/Map;

    iget-object v0, v0, LX/0Qa9;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/0Qa9;->LL:LX/0NhM;

    invoke-interface {v1}, LX/0NY8;->isPlaying()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, LX/0QaA;->LJIIIIZZ:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LX/0Qa9;->LLILIL:LX/0QaA;

    iget-object v12, v0, LX/0Qa9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v0, LX/0Qa9;->LLILZIL:Ljava/lang/String;

    iget-object v14, v0, LX/0Qa9;->LLILLL:Ljava/lang/String;

    iget-wide v15, v1, LX/0QaA;->LIZIZ:J

    sget-object v17, LX/0QaE;->RETURN:LX/0QaE;

    invoke-static/range {v12 .. v17}, LX/0QaA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLX/0QaE;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, LX/0Qa9;->LLILIL:LX/0QaA;

    iget-wide v1, v1, LX/0QaA;->LIZIZ:J

    sub-long/2addr v3, v1

    iget-object v2, v0, LX/0Qa9;->LLIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Qa9;->LLILLL:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/0QaA;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, LX/0Qa9;->LLIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0Qa9;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0QLJ;->RESUME_PLAY_INTERNAL:LX/0QLJ;

    invoke-virtual {v1}, LX/0QLJ;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0QLJ;->VIDEO_EVENT:LX/0QLJ;

    invoke-virtual {v1}, LX/0QLJ;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v6, LX/0QaA;->LJI:Ljava/util/Map;

    :goto_1
    sget-boolean v1, LX/0QaA;->LJIIJ:Z

    if-eqz v1, :cond_3

    const-string v9, "bcg_audio_hot_start"

    iget-object v1, v0, LX/0Qa9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/0Qa9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x3ec

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v18}, LX/0QaF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QaG;LX/0QaE;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v1

    invoke-interface {v1}, LX/0LfK;->LIZJ()V

    sget-object v1, LX/0gVD;->LIZ:LX/0gVD;

    invoke-static {}, LX/0gVD;->LIZLLL()V

    iget-object v0, v0, LX/0Qa9;->LLILIL:LX/0QaA;

    iget-object v0, v0, LX/0QaA;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sput-boolean v7, LX/0QaA;->LJIIJ:Z

    sput-boolean v7, LX/0QaA;->LJIIIIZZ:Z

    sput-object v11, LX/0QaA;->LJII:Ljava/lang/String;

    sget-object v1, LX/0QaA;->LJIIIZ:LX/0Q4C;

    const-string v0, "app exit background"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sput-object v11, LX/0QaA;->LJFF:Lkotlin/Pair;

    sput-object v11, LX/0QaA;->LJI:Ljava/util/Map;

    goto :goto_1
.end method
