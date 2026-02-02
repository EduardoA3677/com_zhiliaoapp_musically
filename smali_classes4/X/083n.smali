.class public final synthetic LX/083n;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/BaseSingleChatNoticeAssem;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;

    const-string v4, "createSayHiBtnOnClickCallback"

    const-string v5, "createSayHiBtnOnClickCallback(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lkotlin/jvm/functions/Function0;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x46

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/SingleChatNoticeAssem;I)V

    return-object v1
.end method
