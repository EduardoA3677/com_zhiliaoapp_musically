.class public final LX/0Etz;
.super LX/0EuI;
.source "SourceFile"

# interfaces
.implements LX/0Eu8;


# instance fields
.field public final LL:LX/02uK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LLILLIZIL:LX/0muH;

.field public LLILLJJLI:LX/0EuC;

.field public LLILLL:LX/0Eu0;

.field public LLILZ:LX/040L;

.field public LLILZIL:LX/040L;

.field public LLILZLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0muH;)V
    .locals 0

    invoke-direct {p0}, LX/0EuI;-><init>()V

    iput-object p1, p0, LX/0Etz;->LL:LX/02uK;

    iput-object p2, p0, LX/0Etz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0Etz;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p4, p0, LX/0Etz;->LLILLIZIL:LX/0muH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Etz;->LLILLJJLI:LX/0EuC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v0, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0EuC;LX/0EuJ;LX/0EuB;)V
    .locals 8

    move-object v6, p1

    iget-object v0, v6, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v4, v0, LX/0EuA;->LIZ:LX/0Eu9;

    invoke-static {v4}, LX/0EuM;->LIZ(LX/0Eu9;)Z

    move-result v0

    const/4 v7, 0x0

    move-object v5, p2

    if-nez v0, :cond_2

    new-instance v3, LX/0EuB;

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/0EuB;->LIZJ:Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v3, v0, v7, v2, v1}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-virtual {v5, v3}, LX/0EuJ;->LIZ(LX/0EuB;)V

    return-void

    :cond_2
    move-object v3, p0

    iput-object v6, v3, LX/0Etz;->LLILLJJLI:LX/0EuC;

    iput-object v5, v3, LX/0Etz;->LLILLL:LX/0Eu0;

    iget-object v1, v3, LX/0Etz;->LL:LX/02uK;

    new-instance v2, LX/0Ety;

    invoke-direct/range {v2 .. v7}, LX/0Ety;-><init>(LX/0Etz;LX/0Eu9;LX/0Eu0;LX/0EuC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/0EuC;LX/0EuJ;)V
    .locals 3

    iget-object v0, p1, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v2, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0EuF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Etv;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, LX/0Etv;-><init>(LX/0EuC;LX/0Etz;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0Etz;->LLILZLL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0Etz;->LLILZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0Etz;->LLILZIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method
