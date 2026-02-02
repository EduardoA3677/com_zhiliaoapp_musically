.class public final synthetic LX/0gfp;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0gfm;

    const-string v4, "getItemList"

    const-string v5, "getItemList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/02wT;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0gfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BulletinItemListPeriodicRequestHandler is getItemList."

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    new-instance v0, LX/0ggP;

    invoke-direct {v0}, LX/0ggP;-><init>()V

    iget-object v3, v0, LX/0ggP;->LLILIL:LX/0grE;

    iget-object v2, v1, LX/0gfm;->LJFF:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, p1}, LX/0grE;->LJIILL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
