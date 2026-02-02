.class public final LX/12dT;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements LX/0Xt4;
.implements LX/0Xt5;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/02uK;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/12dQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message-list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/12dT;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/12dT;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/12dT;->LLILL:Ljava/lang/String;

    iput-object v1, p0, LX/12dT;->LLILLIZIL:LX/02uK;

    iput-object v0, p0, LX/12dT;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12dT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12dT;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/12dT;->LLILZIL:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12dT;->LLILZLL:Ljava/util/Map;

    return-void
.end method

.method public static LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/12QG;

    const v0, 0x7f0b34a1

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v8, Ljava/lang/String;

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    const v0, 0x7f0b34a0

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    const v0, 0x7f0b349d

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    const v0, 0x7f0b349f

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_4
    const v0, 0x7f0b349e

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_5
    const v0, 0x7f0b34a2

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v9, v1

    :cond_1
    invoke-direct/range {v6 .. v12}, LX/12QG;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v6}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move-object v8, v0

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(D)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpsCallBack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0100010_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS1S0100010_32;-><init>(DLX/12dT;I)V

    invoke-virtual {p0, v1}, LX/12dT;->LJJJIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dropFrames "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lorg/json/JSONObject;LX/12dT;I)V

    invoke-virtual {p0, v1}, LX/12dT;->LJJJIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/12dT;->LLILLL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/12dT;->LLILLL:Z

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12dT;->LJJJIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/12dT;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v3

    sget v0, LX/00tC;->LIZJ:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/12dT;->LLILLL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/12dT;->LLILLL:Z

    iget-object v0, p0, LX/12dT;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0K8N;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12dT;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    iget-object v4, p0, LX/12dT;->LLILZIL:Ljava/util/Queue;

    new-instance v3, LX/12dQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/12dT;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/12dQ;-><init>(JLjava/util/List;)V

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-boolean v0, p0, LX/12dT;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/12dT;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/12dT;->LJJJIL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12dQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/12dT;->LLILZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dQ;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
