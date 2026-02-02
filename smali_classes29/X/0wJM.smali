.class public final LX/0wJM;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# static fields
.field public static final LL:LX/0wJM;

.field public static LLILIL:Z

.field public static final LLILL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0wJM;

    invoke-direct {v0}, LX/0wJM;-><init>()V

    sput-object v0, LX/0wJM;->LL:LX/0wJM;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x17

    aput v0, v2, v1

    sput-object v2, LX/0wJM;->LLILL:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/bytedance/touchpoint/api/model/InAppPush;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "UGPushHandler"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/touchpoint/api/model/InAppPush;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/touchpoint/api/model/InAppPush;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 18

    move-object/from16 v3, p2

    invoke-static {v3}, LX/0wJM;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    :cond_0
    iget-object v0, v4, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/0wGA;->LIZ:LX/0wGA;

    iget v5, v4, LX/0wE5;->LIZ:I

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_position"

    const-string v0, "ok"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/Control;->taskName:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v11, v4, Lcom/bytedance/touchpoint/api/model/InAppPush;->jumpLink:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget v0, v4, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v4, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_4

    const-string v12, "InAppPush"

    :cond_4
    const/4 v13, 0x0

    iget-object v14, v4, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v15, 0x0

    const/16 v17, 0xc0

    move-object/from16 v16, v15

    invoke-static/range {v9 .. v17}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    :cond_5
    sput-boolean v8, LX/0wJM;->LLILIL:Z

    if-eqz v3, :cond_6

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v1, LX/0nPc;->CLICK:LX/0nPc;

    const-string v0, "click"

    move/from16 v4, p1

    invoke-virtual {v2, v1, v3, v0, v4}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    :cond_6
    return v8

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()[I
    .locals 1

    sget-object v0, LX/0wJM;->LLILL:[I

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 12

    invoke-static {p2}, LX/0wJM;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    iget v6, v5, LX/0wE5;->LIZ:I

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/Control;->taskName:Ljava/lang/String;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    move-object v2, v8

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0wJM;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v1, LX/0wJM;->LLILIL:Z

    new-instance v0, LX/0wIm;

    invoke-direct {v0, v2, v1}, LX/0wIm;-><init>(Lcom/bytedance/touchpoint/api/model/InAppPush;Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0wJM;->LLILIL:Z

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 1

    invoke-static {p1}, LX/0wJM;->LJIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v0

    return-void
.end method
