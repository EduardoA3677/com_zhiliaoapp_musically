.class public final LX/0SpR;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SpQ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SpQ;",
        ">;",
        "LX/0SpQ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0SpS;

.field public static final LLILLIZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SpS;

    invoke-direct {v0}, LX/0SpS;-><init>()V

    sput-object v0, LX/0SpR;->LLILL:LX/0SpS;

    const/16 v0, 0x8

    sput v0, LX/0SpR;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SpR;->LL:LX/0scK;

    iput-object p0, p0, LX/0SpR;->LLILIL:LX/0SpQ;

    return-void
.end method


# virtual methods
.method public L2()LX/0SpQ;
    .locals 1

    iget-object v0, p0, LX/0SpR;->LLILIL:LX/0SpQ;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SpR;->LLILIL:LX/0SpQ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SpR;->LL:LX/0scK;

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const-string v0, ""

    sput-object v0, LX/03wV;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    sput-object v5, LX/03wV;->LIZIZ:Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LIZIZ()V

    :cond_0
    return-void
.end method
