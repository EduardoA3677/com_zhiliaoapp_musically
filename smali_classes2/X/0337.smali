.class public final LX/0337;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.proactive.ProactiveTriggersService$tryShowLoginAfterCopyLinkWithDelay$1$1"
    f = "ProactiveTriggersService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0337;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0337;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    iput-object p2, p0, LX/0337;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0337;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0337;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0337;

    iget-object v1, p0, LX/0337;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    iget-object v2, p0, LX/0337;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0337;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0337;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0337;-><init>(Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ProactiveTriggersService@d7fd.tryShowLoginAfterCopyLinkWithDelay$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0337;->LL:Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;

    iget-object v3, p0, LX/0337;->LLILIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0337;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0337;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggersService;->LJIILL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
