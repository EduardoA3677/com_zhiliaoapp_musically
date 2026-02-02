.class public final LX/0ic3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactByteSyncManager$setByteSyncData$1"
    f = "IMContactByteSyncManager.kt"
    l = {
        0x6b,
        0x6f,
        0x71
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;",
            "LX/02wT<",
            "-",
            "LX/0ic3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ic3;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;

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

    new-instance v1, LX/0ic3;

    iget-object v0, p0, LX/0ic3;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;

    invoke-direct {v1, v0, p2}, LX/0ic3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)V

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
    .locals 7

    const-string v6, "IMContactByteSyncManager@a519.setByteSyncData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ic3;->LL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ic3;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getContactEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v0, LX/11gH;->LIZ:LX/11gH;

    iput v1, p0, LX/0ic3;->LL:I

    invoke-virtual {v0, v2, p0}, LX/11gH;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getBase()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11gH;->LIZ:LX/11gH;

    iput v3, p0, LX/0ic3;->LL:I

    invoke-virtual {v0, v2, p0}, LX/11gH;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    sget-object v1, LX/11gH;->LIZ:LX/11gH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getSharePermission()Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    move-result-object v0

    iput v4, p0, LX/0ic3;->LL:I

    invoke-virtual {v1, v0, p0}, LX/11gH;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
