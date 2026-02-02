.class public final LX/0SBX;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0SBY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SBY;",
        ">;",
        "LX/0FzW;",
        "LX/0SBY;"
    }
.end annotation


# static fields
.field public static final LLILLL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SBX;->LL:LX/0scK;

    iput-object p2, p0, LX/0SBX;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0SBX;->LLILL:I

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SBX;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SBX;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final M2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SBX;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final S2()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0SBX;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0SBY;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SBX;->L2()LX/0SBY;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SBX;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0SBX;->S2()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-direct {p0}, LX/0SBX;->M2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0SBX;->S2()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-direct {p0}, LX/0SBX;->M2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0SBX;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0SBX;->LLILL:I

    new-instance v1, LX/0D7v;

    invoke-virtual {p0}, LX/0SBX;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D7v;-><init>(LX/0scK;)V

    const-string v0, "PhotoSwapTnsScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
