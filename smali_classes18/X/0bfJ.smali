.class public final LX/0bfJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZZ)V
    .locals 1

    iput-object p2, p0, LX/0bfJ;->LL:LX/0KGS;

    iput-object p1, p0, LX/0bfJ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0bfJ;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iput-boolean p4, p0, LX/0bfJ;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0bfJ;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bfI;

    iget-object v3, p0, LX/0bfJ;->LL:LX/0KGS;

    iget-object v4, p0, LX/0bfJ;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0bfJ;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-boolean v6, p0, LX/0bfJ;->LLILLIZIL:Z

    iget-boolean v7, p0, LX/0bfJ;->LLILLJJLI:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0bfI;-><init>(LX/0KGS;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
