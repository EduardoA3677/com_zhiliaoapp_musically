.class public final LX/0Orx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.nearby.ui.UserMatchedAssem$UserList$1$1$2$1$1"
    f = "UserMatchedAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

.field public final synthetic LLILIL:LX/0PBw;

.field public final synthetic LLILL:LX/0Orz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;",
            "LX/0PBw;",
            "LX/0Orz;",
            "LX/02wT<",
            "-",
            "LX/0Orx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Orx;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iput-object p2, p0, LX/0Orx;->LLILIL:LX/0PBw;

    iput-object p3, p0, LX/0Orx;->LLILL:LX/0Orz;

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

    new-instance v3, LX/0Orx;

    iget-object v2, p0, LX/0Orx;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v1, p0, LX/0Orx;->LLILIL:LX/0PBw;

    iget-object v0, p0, LX/0Orx;->LLILL:LX/0Orz;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Orx;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;LX/02wT;)V

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
    .locals 8

    const-string v7, "UserMatchedAssem@efc1.UserList$1$1$2$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Orx;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0Orx;->LLILIL:LX/0PBw;

    iget-object v0, v0, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Orx;->LLILL:LX/0Orz;

    iget-object v4, v0, LX/0Orz;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0Orx;->LLILIL:LX/0PBw;

    iget-wide v0, v0, LX/0PBw;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v6, v5, v0, v4}, LX/0Os8;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
