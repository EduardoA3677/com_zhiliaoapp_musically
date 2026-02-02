.class public final LX/0ay2;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;",
        "LX/0ay3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0ay2;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    new-instance v2, LX/0auW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const v0, 0x7f0e1202

    invoke-direct {v2, v1, v0}, LX/0auW;-><init>(LX/0mSo;I)V

    invoke-direct {p0, v2}, LX/0auX;-><init>(LX/0azi;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "LX/0ay3;",
            ">;"
        }
    .end annotation

    move/from16 v12, p3

    add-int/lit8 v0, v12, 0x1

    move-object v10, p1

    invoke-static {v0, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/082z;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    if-eqz v5, :cond_0

    invoke-interface {v2, v11}, LX/082z;->LIZIZ(LX/0i9W;)Z

    move-result v1

    invoke-interface {v2, v5}, LX/082z;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v8, Lkotlin/jvm/internal/AwS59S0301000_17;

    iget-object v9, p0, LX/0ay2;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS59S0301000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;Ljava/util/List;LX/0i9W;II)V

    invoke-static {v8}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    sget-object v0, LX/0b4P;->MESSAGE_CARD_TOP_LABEL:LX/0b4P;

    invoke-interface {v2, v0, v11}, LX/082z;->LJFF(LX/0b4P;LX/0i9W;)LX/0837;

    move-result-object v1

    iget-boolean v0, v1, LX/0837;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/0837;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0ay2;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ql()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :cond_1
    invoke-static {v11, v5}, LX/0ay5;->LIZ(LX/0i9W;LX/0i9W;)Z

    move-result v1

    iget-object v0, p0, LX/0ay2;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;->bw1()V

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    :goto_1
    new-instance v1, LX/0Uak;

    iget-boolean v0, v2, LX/0ay3;->LIZ:Z

    invoke-direct {v1, v2, v0}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_3
    invoke-static {v11}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    if-nez v7, :cond_5

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1

    :cond_5
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    new-instance v2, LX/0ay3;

    invoke-direct {v2, v3, v4}, LX/0ay3;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v2, LX/0ay3;->LIZLLL:LX/0ay3;

    goto :goto_1

    :cond_8
    move-object v4, v2

    goto :goto_0

    :cond_9
    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1
.end method
