.class public final LX/0mb0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.manager.BeautySource$sendRequest$1$handleEffectFetchResponseSuccess$1$2$2"
    f = "BeautySource.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0mbK;

.field public final synthetic LLILL:LX/0jps;

.field public final synthetic LLILLIZIL:LX/0mb3;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0mbK;LX/0jps;LX/0mb3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;",
            "LX/0mbK;",
            "LX/0jps;",
            "LX/0mb3;",
            "LX/02wT<",
            "-",
            "LX/0mb0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mb0;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0mb0;->LLILIL:LX/0mbK;

    iput-object p3, p0, LX/0mb0;->LLILL:LX/0jps;

    iput-object p4, p0, LX/0mb0;->LLILLIZIL:LX/0mb3;

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

    new-instance v0, LX/0mb0;

    iget-object v1, p0, LX/0mb0;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0mb0;->LLILIL:LX/0mbK;

    iget-object v3, p0, LX/0mb0;->LLILL:LX/0jps;

    iget-object v4, p0, LX/0mb0;->LLILLIZIL:LX/0mb3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0mb0;-><init>(Ljava/util/List;LX/0mbK;LX/0jps;LX/0mb3;LX/02wT;)V

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
    .locals 4

    const-string v3, "BeautySource@786f.sendRequest$1$handleEffectFetchResponseSuccess$1$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LJT sendRequest: assign allData from categories. allData size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mb0;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mb0;->LLILIL:LX/0mbK;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0mbK;->LJJIII:Z

    iget-object v0, p0, LX/0mb0;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mbK;->LJIL(Ljava/util/List;)V

    iget-object v0, p0, LX/0mb0;->LLILL:LX/0jps;

    iget-object v1, v0, LX/0jps;->LIZ:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v2, v1, v0}, LX/0mb8;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mb0;->LLILLIZIL:LX/0mb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mb3;->onSuccess()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
