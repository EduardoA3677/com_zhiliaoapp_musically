.class public final LX/0v6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qnq;


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0v6W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0oog;

.field public LIZIZ:J

.field public LIZJ:LX/040L;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x282

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v6W;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v6W;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0DzD;
    .locals 1

    new-instance v0, LX/0v6V;

    invoke-direct {v0, p0}, LX/0v6V;-><init>(LX/0v6W;)V

    return-object v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0jpq;

    invoke-direct {v0}, LX/0jpq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewHighlightData;->toastInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;

    :catch_0
    :cond_2
    invoke-virtual {p0, v3, p1}, LX/0v6W;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;->needPrompt:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03G4;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, v1}, LX/03G4;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/EnterRoomPrompt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0v6W;->LIZJ:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    :cond_0
    return-void
.end method
