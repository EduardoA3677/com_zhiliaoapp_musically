.class public final LX/0H0e;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H0a;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H0a;",
        ">;",
        "LX/0H0a;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0H0f;

.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Gzw;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/02uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0e;

    const-string v1, "inputComponent"

    const-string v0, "getInputComponent()Lcom/ss/android/ugc/tools/chat/input/api/AiChatInputFeatureApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0e;

    const-string v1, "sendMessageComponent"

    const-string v0, "getSendMessageComponent()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0H0e;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0H0f;

    invoke-direct {v0}, LX/0H0f;-><init>()V

    sput-object v0, LX/0H0e;->LLILZ:LX/0H0f;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H0e;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0H0e;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    iput-object v0, p0, LX/0H0e;->LLILIL:LX/0Gzw;

    invoke-virtual {p0}, LX/0H0e;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H14;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0e;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0H0e;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0e;->LLILLIZIL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H0e;->LLILLJJLI:LX/0aNS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0H0e;->LLILLL:LX/02uK;

    return-void
.end method

.method private final k3()V
    .locals 4

    invoke-virtual {p0}, LX/0H0e;->S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;->Lt0()LX/03JP;

    move-result-object v3

    new-instance v2, LX/0H0l;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0H0l;-><init>(LX/0H0e;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LX/0H0e;->LLILLL:LX/02uK;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0H0e;->M2()LX/0H14;

    move-result-object v0

    invoke-interface {v0}, LX/0H14;->BQ0()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0H0e;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public L2()LX/0H0a;
    .locals 0

    return-object p0
.end method

.method public final M2()LX/0H14;
    .locals 3

    iget-object v2, p0, LX/0H0e;->LLILL:LX/03u5;

    sget-object v1, LX/0H0e;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H14;

    return-object v0
.end method

.method public final S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;
    .locals 3

    iget-object v2, p0, LX/0H0e;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H0e;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0H0e;->L2()LX/0H0a;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H0e;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0H0e;->lg()V

    invoke-direct {p0}, LX/0H0e;->k3()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0H0e;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v1, p0, LX/0H0e;->LLILLL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
