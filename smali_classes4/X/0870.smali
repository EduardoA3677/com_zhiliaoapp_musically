.class public final LX/0870;
.super LX/086T;
.source "SourceFile"

# interfaces
.implements LX/086s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/084o;",
        ">;",
        "LX/086s;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/086z;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:LX/0bWu;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0871;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

.field public final LJIIIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0bWu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0bWu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/084l;->SAY_HI:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    new-instance v0, LX/086z;

    invoke-direct {v0, p1}, LX/086z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0870;->LIZJ:LX/086z;

    iput-object p1, p0, LX/0870;->LIZLLL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0870;->LJ:LX/0bWu;

    iput-object p3, p0, LX/0870;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0870;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0870;->LJIIIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0870;->LJII:LX/0871;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0871;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/086I;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0870;->LJII:LX/0871;

    iput-object v0, p0, LX/0870;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/084o;

    iget-object v2, p0, LX/0870;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e116d

    const/4 v11, 0x0

    invoke-static {v1, v0, v2, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/085k;

    invoke-direct {v0, p0}, LX/085k;-><init>(LX/0870;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b6574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/0870;->LJ:LX/0bWu;

    invoke-virtual {v1}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    invoke-static {}, LX/0AZb;->LIZ()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    const-string v1, "ice_breaking_say_hi_follow_back"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerStatus(I)V

    :cond_0
    iget-object v1, p0, LX/0870;->LJIIIZ:Landroid/content/Context;

    invoke-static {v1, v4}, LX/0849;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/0870;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    :goto_0
    new-instance v1, LX/0871;

    iget-object v2, p0, LX/0870;->LJ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, LX/0871;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0i9W;

    invoke-direct {v5}, LX/0i9W;-><init>()V

    iget-object v2, p0, LX/0870;->LJ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-virtual {v5, v2}, LX/0i9W;->setMsgType(I)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/0870;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    invoke-direct {v4, v3, v7, v6, v2}, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v2, v1, LX/0871;->LLILL:Z

    if-nez v2, :cond_5

    iget-object v2, v1, LX/0871;->LLILIL:Landroid/view/View;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v1, LX/0871;->LLILIL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v3, p0, LX/0870;->LJIIIZ:Landroid/content/Context;

    sget-object v2, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0aoF;->LIZLLL:I

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0870;->LJII:LX/0871;

    return-object v1

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->isNewStyle()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v1, LX/0871;->LLILLL:LX/0bdU;

    instance-of v2, v3, LX/0bdW;

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3, v11}, LX/0bdU;->LIZJ(Z)V

    :cond_6
    new-instance v2, LX/0bdW;

    invoke-direct {v2, v1}, LX/0bdW;-><init>(LX/0871;)V

    iput-object v2, v1, LX/0871;->LLILLL:LX/0bdU;

    :cond_7
    :goto_3
    iget-boolean v2, v1, LX/0871;->LLILL:Z

    if-eqz v2, :cond_8

    iget-object v6, v1, LX/0871;->LLILIL:Landroid/view/View;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    iget-object v6, v1, LX/0871;->LLILLL:LX/0bdU;

    if-eqz v6, :cond_3

    iget-boolean v3, v1, LX/0871;->LLILL:Z

    iget-object v2, v1, LX/0871;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0bdU;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;ZLjava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v3, v1, LX/0871;->LLILLL:LX/0bdU;

    instance-of v2, v3, LX/0bdV;

    if-nez v2, :cond_7

    if-eqz v3, :cond_a

    invoke-virtual {v3, v11}, LX/0bdU;->LIZJ(Z)V

    :cond_a
    new-instance v3, LX/0bdV;

    iget-object v2, v1, LX/0871;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1, v2}, LX/0bdV;-><init>(LX/0871;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v1, LX/0871;->LLILLL:LX/0bdU;

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto/16 :goto_1

    :cond_c
    move-object v7, v6

    move-object v3, v6

    goto/16 :goto_0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/084o;

    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, LX/0870;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    const-string v0, "recommended_chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0870;->LJ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->hasChatHistory()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    iget-object v0, p0, LX/0870;->LJ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v2, p0, LX/0870;->LJII:LX/0871;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0870;->LJ:LX/0bWu;

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0870;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0849;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0871;->LLILLL:LX/0bdU;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0bdV;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0bdU;->LJII:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0870;->LIZJ:LX/086z;

    invoke-virtual {v0}, LX/086z;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0870;->LIZJ:LX/086z;

    invoke-virtual {v0}, LX/086z;->resume()V

    return-void
.end method
