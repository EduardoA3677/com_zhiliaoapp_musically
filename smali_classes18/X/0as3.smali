.class public final LX/0as3;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuoteAreaContainerAssem;",
        "LX/0ary;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

.field public final LIZLLL:LX/0as4;

.field public final LJ:LX/0KGS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;LX/0as4;LX/0KGS;)V
    .locals 3

    new-instance v2, LX/0auW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuoteAreaContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const v0, 0x7f0e1166

    invoke-direct {v2, v1, v0}, LX/0auW;-><init>(LX/0mSo;I)V

    sget-object v0, LX/174l;->LIZ:LX/174l;

    invoke-direct {p0, v2, v0}, LX/0auX;-><init>(LX/0azi;LX/0ILD;)V

    iput-object p1, p0, LX/0as3;->LIZJ:Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

    iput-object p2, p0, LX/0as3;->LIZLLL:LX/0as4;

    iput-object p3, p0, LX/0as3;->LJ:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 15
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
            "LX/0ary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0as3;->LIZLLL:LX/0as4;

    const/4 v10, 0x0

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0as4;->LIZ(LX/0i9W;)LX/0awt;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    new-instance v9, LX/0awt;

    const/16 v0, 0x3f

    invoke-direct {v9, v10, v10, v10, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    :cond_1
    new-instance v5, LX/0Uak;

    new-instance v4, LX/0ary;

    const/4 v11, 0x0

    invoke-static {v1}, LX/0axS;->LIZ(LX/0i9W;)Z

    move-result v13

    const/16 v14, 0x1f

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0awt;->LIZ(LX/0awt;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0ax9;ZI)LX/0awt;

    move-result-object v8

    iget-object v0, v9, LX/0awt;->LLILLIZIL:LX/0ax6;

    instance-of v3, v0, LX/0auf;

    iget-object v2, p0, LX/0as3;->LIZJ:Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;->ju2(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0aln;->LIZ(LX/0i9W;ZZ)LX/0alj;

    move-result-object v7

    new-instance v6, LX/08Ho;

    sget-object v0, LX/0A64;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0as3;->LJ:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IIMReplayLayoutInputAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IIMReplayLayoutInputAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IIMReplayLayoutInputAbility;->Cu(Ljava/lang/String;Ljava/lang/String;)LX/0avw;

    move-result-object v10

    :cond_2
    invoke-direct {v6, v10}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v8, v7, v6}, LX/0ary;-><init>(LX/0awt;LX/0alj;LX/08Ho;)V

    invoke-virtual {v9}, LX/0awt;->LIZIZ()Z

    move-result v0

    invoke-direct {v5, v4, v0}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v5
.end method
