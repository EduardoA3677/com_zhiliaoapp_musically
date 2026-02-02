.class public final LX/03hj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.GroupMemberUtil$fetchUserInfo$2$1"
    f = "GroupMemberUtil.kt"
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
.field public final synthetic LL:LX/03iL;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03iY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03iL;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03iL;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03hj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03hj;->LL:LX/03iL;

    iput-object p2, p0, LX/03hj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03hj;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03hj;

    iget-object v2, p0, LX/03hj;->LL:LX/03iL;

    iget-object v1, p0, LX/03hj;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03hj;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03hj;-><init>(LX/03iL;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "GroupMemberUtil@8fe7.fetchUserInfo$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03hj;->LL:LX/03iL;

    sget-object v2, LX/03iI;->FETCH_USER_INFO:LX/03iI;

    iget-object v1, p0, LX/03hj;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03hj;->LLILL:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/03iL;->LJIIJJI(LX/03iI;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
