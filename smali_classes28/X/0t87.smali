.class public final LX/0t87;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.common.pay.utils.QueryStatusManager$doQuery$2$1$3"
    f = "QueryStatusManager.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0t8C;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;ILX/0t8C;ILX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "I",
            "LX/0t8C;",
            "I",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0t87;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t87;->LLILIL:LX/01rK;

    iput p2, p0, LX/0t87;->LLILL:I

    iput-object p3, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    iput p4, p0, LX/0t87;->LLILLJJLI:I

    iput-object p5, p0, LX/0t87;->LLILLL:LX/00zH;

    iput-object p6, p0, LX/0t87;->LLILZ:LX/00zH;

    iput-object p7, p0, LX/0t87;->LLILZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0t87;

    iget-object v1, p0, LX/0t87;->LLILIL:LX/01rK;

    iget v2, p0, LX/0t87;->LLILL:I

    iget-object v3, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    iget v4, p0, LX/0t87;->LLILLJJLI:I

    iget-object v5, p0, LX/0t87;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/0t87;->LLILZ:LX/00zH;

    iget-object v7, p0, LX/0t87;->LLILZIL:LX/00zH;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0t87;-><init>(LX/01rK;ILX/0t8C;ILX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object p1, v0, LX/0t87;->LL:Ljava/lang/Object;

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
    .locals 12

    const-string v3, "QueryStatusManager@726c.doQuery$2$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0t87;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, p0, LX/0t87;->LLILL:I

    const-string v6, ""

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    iget-object v0, v0, LX/0t8C;->LIZIZ:LX/0t88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0t88;->onSuccess()V

    :cond_0
    iget-object v4, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    const/4 v5, 0x0

    iget-object v0, v4, LX/0t8C;->LIZLLL:LX/0t8B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0t8B;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget v9, v4, LX/0t8C;->LJIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    iget-wide v0, v0, LX/0t8C;->LJIILIIL:J

    sub-long/2addr v7, v0

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, LX/0t8C;->LIZIZ(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget v0, p0, LX/0t87;->LLILLJJLI:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0t87;->LLILLL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    iget-object v1, v0, LX/0t8C;->LIZIZ:LX/0t88;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0t87;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0t88;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    const/4 v5, 0x1

    iget-object v0, v4, LX/0t8C;->LIZLLL:LX/0t8B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0t8B;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    iget v9, v4, LX/0t8C;->LJIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    iget-wide v0, v0, LX/0t8C;->LJIILIIL:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/0t87;->LLILZIL:LX/00zH;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/0t87;->LLILLL:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/0t8C;->LIZIZ(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0t87;->LLILLIZIL:LX/0t8C;

    invoke-virtual {v0}, LX/0t8C;->LIZ()V

    goto :goto_0
.end method
