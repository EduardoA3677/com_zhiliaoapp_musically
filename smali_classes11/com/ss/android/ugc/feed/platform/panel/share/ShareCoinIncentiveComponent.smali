.class public final Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:I

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LL:LX/05ta;

    const/16 v0, 0x26

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILIL:I

    new-instance v0, LX/0Muk;

    invoke-direct {v0, p0}, LX/0Muk;-><init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILL:LX/05ta;

    new-instance v0, LX/0Mul;

    invoke-direct {v0, p0}, LX/0Mul;-><init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILLIZIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0Muj;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0Muj;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Ol(I)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Mui;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Mui;-><init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0MuY;

    invoke-direct {v1, p0}, LX/0MuY;-><init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;)V

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
