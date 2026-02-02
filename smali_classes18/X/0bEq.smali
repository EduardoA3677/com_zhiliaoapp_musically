.class public final LX/0bEq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0bDQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0bEq;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p2, p0, LX/0bEq;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0bEq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bEq;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0bEq;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0bEq;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0bEq;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/0bEr;->LIZ:LX/0bEr;

    iget-object v0, p0, LX/0bEq;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    :goto_0
    new-instance v7, LX/0bEt;

    iget-object v0, p0, LX/0bEq;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/0bEt;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0bDQ;

    iget-object v1, p0, LX/0bEq;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0bEq;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0bEq;->LLILLIZIL:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x300

    invoke-direct/range {v0 .. v10}, LX/0bDQ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0bDa;LX/0bDY;LX/0bDU;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
