.class public final LX/073A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.bottom.BulletinSubscriberUnSubscribeAssem$buildView$legalStr$1"
    f = "BulletinSubscriberUnSubscribeAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;",
            "LX/02wT<",
            "-",
            "LX/073A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/073A;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/073A;

    iget-object v0, p0, LX/073A;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-direct {v1, v0, p2}, LX/073A;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;LX/02wT;)V

    return-object v1
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

    const-string v3, "BulletinSubscriberUnSubscribeAssem@22a3.buildView$legalStr$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/073A;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberUnSubscribeAssem;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0glf;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/03NP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
