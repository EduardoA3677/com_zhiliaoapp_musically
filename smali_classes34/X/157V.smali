.class public final LX/157V;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0SpU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SpU;",
        ">;",
        "LX/0FzW;",
        "LX/0SpU;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/157W;

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0SpU;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/157W;

    invoke-direct {v0}, LX/157W;-><init>()V

    sput-object v0, LX/157V;->LLILZ:LX/157W;

    const/16 v0, 0x8

    sput v0, LX/157V;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/157V;->LL:LX/0scK;

    iput-object p2, p0, LX/157V;->LLILIL:LX/0sYM;

    iput p3, p0, LX/157V;->LLILL:I

    iput-object p0, p0, LX/157V;->LLILLIZIL:LX/0SpU;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/157V;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157V;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157V;->LLILLL:LX/05ta;

    return-void
.end method

.method private final M2()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/157V;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private final S2()LX/0D85;
    .locals 1

    iget-object v0, p0, LX/157V;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D85;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0SpU;
    .locals 1

    iget-object v0, p0, LX/157V;->LLILLIZIL:LX/0SpU;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/157V;->LLILLIZIL:LX/0SpU;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/157V;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/157V;->M2()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/157V;->LLILIL:LX/0sYM;

    iget v2, p0, LX/157V;->LLILL:I

    invoke-direct {p0}, LX/157V;->S2()LX/0D85;

    move-result-object v1

    const-string v0, "GroupShotHintScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-direct {p0}, LX/157V;->M2()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
