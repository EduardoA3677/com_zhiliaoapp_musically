.class public final LX/0b56;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.avatarduo.AvatarDuoServiceImpl$realStartAvatarDuo$1$1"
    f = "AvatarDuoServiceImpl.kt"
    l = {
        0x224
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0b6A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0b5B;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;LX/00zH;LX/0b5B;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/00zH<",
            "LX/0b6A;",
            ">;",
            "LX/0b5B;",
            "LX/02wT<",
            "-",
            "LX/0b56;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b56;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    iput-object p2, p0, LX/0b56;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    iput-object p3, p0, LX/0b56;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/0b56;->LLILLJJLI:LX/0b5B;

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

    new-instance v0, LX/0b56;

    iget-object v1, p0, LX/0b56;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    iget-object v2, p0, LX/0b56;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    iget-object v3, p0, LX/0b56;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/0b56;->LLILLJJLI:LX/0b5B;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0b56;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;LX/00zH;LX/0b5B;LX/02wT;)V

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
    .locals 9

    const-string v8, "AvatarDuoServiceImpl@81c.realStartAvatarDuo$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0b56;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0b56;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v5

    iget-object v4, p0, LX/0b56;->LLILL:Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    iget-object v3, p0, LX/0b56;->LLILLIZIL:LX/00zH;

    iget-object v2, p0, LX/0b56;->LLILLJJLI:LX/0b5B;

    new-instance v1, LY/AgS166S0300000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v3, v2, v0}, LY/AgS166S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/0b56;->LL:I

    invoke-interface {v5, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
