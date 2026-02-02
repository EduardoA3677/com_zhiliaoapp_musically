.class public final LX/08Hk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;",
        "Landroid/text/SpannableStringBuilder;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/08Hl;

.field public final synthetic LLILIL:LX/0i9W;


# direct methods
.method public constructor <init>(LX/08Hl;LX/0i9W;)V
    .locals 1

    iput-object p1, p0, LX/08Hk;->LL:LX/08Hl;

    iput-object p2, p0, LX/08Hk;->LLILIL:LX/0i9W;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/08Hk;->LL:LX/08Hl;

    iget-object v1, v0, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/08Hk;->LLILIL:LX/0i9W;

    invoke-interface {v4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LJI(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)V

    :cond_0
    iget-object v0, p0, LX/08Hk;->LL:LX/08Hl;

    iget-object v0, v0, LX/08Hl;->LJFF:LX/08Hj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/08Hj;->LIZIZ:LX/08Ho;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08Hk;->LLILIL:LX/0i9W;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/08Hk;->LL:LX/08Hl;

    iget v5, v0, LX/08Hl;->LIZJ:I

    iget-object v6, v0, LX/08Hl;->LJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/08Hk;->LLILIL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    iget-object v0, p0, LX/08Hk;->LL:LX/08Hl;

    iget-object v8, v0, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v9, p0, LX/08Hk;->LLILIL:LX/0i9W;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)LX/0888;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p1, v1, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    const/16 v0, 0x21

    :try_start_1
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
