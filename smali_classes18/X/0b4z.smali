.class public final LX/0b4z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.avatarduo.AvatarDuoInvitationCardAssem$subscribeToFastPathSAState$1"
    f = "AvatarDuoInvitationCardProtocol.kt"
    l = {
        0x1d8,
        0x1db
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

.field public final synthetic LLILL:LX/0ak6;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;LX/0ak6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;",
            "LX/0ak6;",
            "LX/02wT<",
            "-",
            "LX/0b4z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b4z;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    iput-object p2, p0, LX/0b4z;->LLILL:LX/0ak6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0b4z;

    iget-object v1, p0, LX/0b4z;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    iget-object v0, p0, LX/0b4z;->LLILL:LX/0ak6;

    invoke-direct {v2, v1, v0, p2}, LX/0b4z;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;LX/0ak6;LX/02wT;)V

    return-object v2
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

    const-string v8, "AvatarDuoInvitationCardAssem@da72.subscribeToFastPathSAState$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0b4z;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v4

    iget-object v3, p0, LX/0b4z;->LLILL:LX/0ak6;

    iget-object v2, p0, LX/0b4z;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    new-instance v1, LY/AgS200S0200000_17;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v2, v0}, LY/AgS200S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/0b4z;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, LX/0b4z;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02gW;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0b4z;->LLILL:LX/0ak6;

    iget-object v2, p0, LX/0b4z;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    new-instance v1, LY/AgS200S0200000_17;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v2, v0}, LY/AgS200S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/0b4z;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
