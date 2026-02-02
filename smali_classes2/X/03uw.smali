.class public final LX/03uw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.service.IMInboxBatchActionServiceImpl$batchDeleteChat$1$1"
    f = "IMInboxBatchActionServiceImpl.kt"
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
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ieG;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/0ieG;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03uw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03uw;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/03uw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03uw;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/03uw;->LLILLIZIL:LX/0ieG;

    iput-object p5, p0, LX/03uw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/03uw;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03uw;

    iget-object v1, p0, LX/03uw;->LL:Landroid/app/Activity;

    iget-object v2, p0, LX/03uw;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/03uw;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/03uw;->LLILLIZIL:LX/0ieG;

    iget-object v5, p0, LX/03uw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/03uw;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03uw;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 10

    const-string v1, "IMInboxBatchActionServiceImpl@e929.batchDeleteChat$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0idM;->LIZ:LX/0idM;

    iget-object v3, p0, LX/03uw;->LL:Landroid/app/Activity;

    iget-object v4, p0, LX/03uw;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/03uw;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/03uw;->LLILLIZIL:LX/0ieG;

    const-string v7, "delete_all"

    iget-object v8, p0, LX/03uw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/03uw;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v2 .. v9}, LX/0idM;->LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
