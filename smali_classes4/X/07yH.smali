.class public final LX/07yH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.avatarduo.AvatarDuoAssem$tryInsertInline$1$2"
    f = "AvatarDuoAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;",
            "LX/00zH<",
            "LX/0i9W;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07yH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07yH;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iput-object p2, p0, LX/07yH;->LLILIL:LX/00zH;

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

    new-instance v2, LX/07yH;

    iget-object v1, p0, LX/07yH;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, p0, LX/07yH;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/07yH;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;LX/00zH;LX/02wT;)V

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
    .locals 22

    const-string v10, "AvatarDuoAssem@83b3.tryInsertInline$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/07yH;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, v0, LX/07yH;->LLILIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0i9W;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/0bWu;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-static {v4, v1}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const v1, 0x7f122282

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f122281

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v6, "{{s_createAvatarDuo}}"

    if-eqz v1, :cond_1

    invoke-static {v8, v7, v6, v9}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    const/16 v12, 0xfe0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    const-string v17, "s_createAvatarDuo"

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v6, "scene"

    const-string v1, "create_sa_duo"

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    const/16 v20, 0x27

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x8

    move-object/from16 v17, v15

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    invoke-virtual {v1, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    const-string v0, "avatar_duo_fake_inline"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    iput-object v11, v1, LX/088S;->LJFF:Ljava/lang/Object;

    iput-object v3, v1, LX/088S;->LJ:LX/0i9W;

    invoke-interface {v4, v1, v15}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->yP1(LX/088S;LX/08K5;)LX/08FV;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILL:LX/08A0;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08A0;->LJII(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILLJJLI:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
