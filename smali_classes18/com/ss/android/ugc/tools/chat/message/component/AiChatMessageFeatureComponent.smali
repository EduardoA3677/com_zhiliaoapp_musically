.class public final Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;
.implements LX/0Rua;
.implements LX/0FC2;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;",
        "LX/0baA;",
        "LX/03B6;",
        "LX/0bKT;",
        ">;",
        "Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;",
        "LX/0Rua;",
        "LX/0FC2;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0bKW;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0Gzw;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0bJM;

.field public LLJILLL:LX/0bIH;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/0jBN;

.field public final LLJJJ:LX/0WCG;

.field public final LLJJJIL:LX/0aNS;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/03u5;

.field public volatile LLJJJJLIIL:LX/0bJ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    const-string v1, "messageActionApi"

    const-string v0, "getMessageActionApi()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageActionApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    const-string v1, "chatInputFeatureApi"

    const-string v0, "getChatInputFeatureApi()Lcom/ss/android/ugc/tools/chat/input/api/AiChatInputFeatureApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    const-string v1, "chatRoomGenerationApi"

    const-string v0, "getChatRoomGenerationApi()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomGenerationApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    const-string v1, "onBoardingApi"

    const-string v0, "getOnBoardingApi()Lcom/ss/android/ugc/tools/chat/message/onboarding/api/AiChatOnboardingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    const-string v1, "conversationRepository"

    const-string v0, "getConversationRepository()Lcom/ss/android/ugc/aweme/im/messagelist/api/data/ConversationRepository;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    const-string v1, "saveLocalComponentApi"

    const-string v0, "getSaveLocalComponentApi()Lcom/ss/android/ugc/tools/chat/common/api/AiChatCommonFeatureApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0bKW;

    invoke-direct {v0}, LX/0bKW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJL:LX/0bKW;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJI:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJIJIL:LX/0Gzw;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x549

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H0s;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H14;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H0i;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIJIIJIL:LX/03u5;

    new-instance v0, LX/0jBN;

    invoke-direct {v0}, LX/0jBN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIJIL:LX/0jBN;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJ:LX/0WCG;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x54a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJJ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H0Z;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJJJIL:LX/03u5;

    return-void
.end method

.method private final C4()Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;

    return-object v0
.end method

.method public static synthetic J4()V
    .locals 0

    return-void
.end method

.method private final K4()LX/0H14;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIII:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H14;

    return-object v0
.end method

.method private final M4()LX/0Gzf;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzf;

    return-object v0
.end method

.method private final U4(LX/0bJq;LX/0bIH;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bJq;",
            "LX/0bIH;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0bKQ;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/0bJq;->LIZIZ()LX/08Ho;

    move-result-object v0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bKG;

    instance-of v0, v1, LX/0bKH;

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/0bKH;

    iget-object v10, v1, LX/0bKH;->LIZ:LX/0i9W;

    iget-object v12, v1, LX/0bKH;->LIZIZ:LX/0H70;

    new-instance v14, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x36

    invoke-direct {v14, v11, v5, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/0bJq;I)V

    sget-object v3, LX/0bKQ;->DELETE_MESSAGE:LX/0bKQ;

    new-instance v9, Lkotlin/jvm/internal/AwS60S0500000_17;

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS60S0500000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;LX/0H70;LX/0bIH;Lkotlin/jvm/internal/AwS375S0200000_17;I)V

    const-string v2, "DELETE_MESSAGE"

    const v1, 0x7f010a87

    const v0, 0x7f121135

    invoke-static {v2, v3, v1, v0, v9}, LX/0bdu;->LIZIZ(Ljava/lang/String;Ljava/lang/Enum;IILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0X6N;

    if-eqz v0, :cond_2

    check-cast v1, LX/0X6N;

    iget-object v7, v1, LX/0X6N;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x37

    invoke-direct {v1, v11, v5, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/0bJq;I)V

    sget-object v6, LX/0bKQ;->COPY_TEXT:LX/0bKQ;

    const v0, 0x7f0105b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS85S1200000_17;

    const/4 v0, 0x3

    invoke-direct {v2, v13, v7, v1, v0}, Lkotlin/jvm/internal/AwS85S1200000_17;-><init>(LX/0bIH;Ljava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;I)V

    const-string v1, "COPY_TEXT"

    const v0, 0x7f121133

    invoke-static {v1, v6, v3, v0, v2}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0bKI;

    const-string v7, "SAVE_IMAGE"

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0bKI;

    new-instance v6, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x33

    invoke-direct {v6, v1, v11, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0bKG;Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;I)V

    sget-object v3, LX/0bKQ;->SAVE_IMAGE:LX/0bKQ;

    const v0, 0x7f010905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x4f

    invoke-direct {v1, v13, v6, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0bIH;Lkotlin/jvm/internal/AwS341S0200000_17;I)V

    const v0, 0x7f12110b

    invoke-static {v7, v3, v2, v0, v1}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/0bKJ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0bKJ;

    new-instance v6, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x34

    invoke-direct {v6, v1, v11, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0bKG;Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;I)V

    sget-object v3, LX/0bKQ;->SAVE_IMAGE:LX/0bKQ;

    const v0, 0x7f0101a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x50

    invoke-direct {v1, v13, v6, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0bIH;Lkotlin/jvm/internal/AwS341S0200000_17;I)V

    const v0, 0x7f121109

    invoke-static {v7, v3, v2, v0, v1}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private final Y4(LX/0bJq;)LX/0bGx;
    .locals 2

    invoke-virtual {p1}, LX/0bJq;->LJ()LX/0bKM;

    move-result-object v0

    sget-object v1, LX/0bKN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0bGx;->MIDDLE:LX/0bGx;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0bGx;->FROM_END:LX/0bGx;

    return-object v0

    :cond_2
    sget-object v0, LX/0bGx;->FROM_START:LX/0bGx;

    return-object v0
.end method

.method private final f5()LX/0H0s;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0s;

    return-object v0
.end method

.method private final l5()LX/0bKa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bKa;

    return-object v0
.end method

.method private final v5()LX/0H0i;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0i;

    return-object v0
.end method


# virtual methods
.method public final A5(Landroid/view/View;LX/0o06;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 12

    new-instance v1, LX/0bIH;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object v7, p2

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v7

    :cond_1
    invoke-direct {v1, v7, p1, p0}, LX/0bIH;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILLL:LX/0bIH;

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0nz3;->LJIILL:Z

    invoke-virtual {v7, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    const-string v0, "ai_chat_message_fps"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat room is created: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJIJIL:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatMessageFeatureComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0bJM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->N4()LX/0bJ3;

    move-result-object v6

    iget-object v10, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJIJIL:LX/0Gzw;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILLL:LX/0bIH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bIH;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->C4()Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v9, p4

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/0bJM;-><init>(LX/0bJ3;LX/0o06;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;LX/0Gzw;Ljava/util/List;)V

    iput-object v5, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    invoke-virtual {v5}, LX/0bJM;->LIZ()Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->K4()LX/0H14;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0H14;->Df0(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->l5()LX/0bKa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/ss/android/ugc/tools/chat/message/cell/base/AssemDIContainer;

    new-instance v0, Lcom/ss/android/ugc/tools/chat/message/cell/base/AssemDIContainer;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/tools/chat/message/cell/base/AssemDIContainer;-><init>(LX/0scK;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02g2;

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0bJM;->LIZIZ:LX/0o06;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, v2, LX/0bJM;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v4, v5, v3, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->P4()LX/0bKP;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0bJM;->LJIIIIZZ:LX/0bJG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Nxq;->Ox1()LX/0aLQ;

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0bJM;->LJIIIIZZ:LX/0bJG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->L7()LX/0aLQ;

    move-result-object v6

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;I)V

    iput-object v1, v5, LX/0bKP;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0bKP;->LIZIZ:LX/0bJ3;

    iget-object v0, v5, LX/0bKP;->LIZ:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0bJ3;->LIZLLL(Ljava/lang/String;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xdd

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bKP;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xde

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bKP;I)V

    invoke-static {v4, v2, v1}, LX/0at1;->LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;

    move-result-object v1

    iget-object v0, v5, LX/0bKP;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v7, :cond_5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xdf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bKP;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v4, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v5, LX/0bKP;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LX/0bKO;

    invoke-direct {v2, v5}, LX/0bKO;-><init>(LX/0bKP;)V

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v4, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v5, LX/0bKP;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->Lt0()LX/03JP;

    move-result-object v2

    new-instance v0, LX/0H11;

    invoke-direct {v0, v3}, LX/0H11;-><init>(LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0H5v;

    invoke-direct {v1, p0, v3}, LX/0H5v;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0AY1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->M4()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->WT()LX/03JP;

    move-result-object v2

    new-instance v0, LX/0H5u;

    invoke-direct {v0, p0, v3}, LX/0H5u;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_7
    invoke-static {}, LX/0AY2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->K4()LX/0H14;

    move-result-object v0

    invoke-interface {v0}, LX/0H14;->hj0()LX/03JP;

    move-result-object v2

    new-instance v0, LX/0H5w;

    invoke-direct {v0, p0, v3}, LX/0H5w;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_8
    return-void

    :cond_9
    move-object v6, v3

    goto/16 :goto_3

    :cond_a
    move-object v7, v3

    goto/16 :goto_2
.end method

.method public Dz1(LX/0i9W;LX/0H70;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->f5()LX/0H0s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0H0s;->Dz1(LX/0i9W;LX/0H70;)V

    return-void
.end method

.method public final F4()LX/0jBN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJIJIL:LX/0jBN;

    return-object v0
.end method

.method public Jt2(LX/0H0v;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->f5()LX/0H0s;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0s;->Jt2(LX/0H0v;)V

    return-void
.end method

.method public L7()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/04g8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->P4()LX/0bKP;

    move-result-object v0

    iget-object v0, v0, LX/0bKP;->LJFF:LX/14is;

    return-object v0
.end method

.method public Lt0()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0GzB<",
            "LX/0H6u;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->P4()LX/0bKP;

    move-result-object v0

    iget-object v0, v0, LX/0bKP;->LJ:LX/14is;

    return-object v0
.end method

.method public final N4()LX/0bJ3;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJJLIIL:LX/0bJ3;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJJLIIL:LX/0bJ3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->F4()LX/0jBN;

    move-result-object v1

    new-instance v0, LX/0bKX;

    invoke-direct {v0, v1}, LX/0bKX;-><init>(LX/0bKY;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJJLIIL:LX/0bJ3;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final P4()LX/0bKP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bKP;

    return-object v0
.end method

.method public Tb0(Landroid/view/View;LX/0bJq;LX/0bH9;)Z
    .locals 6

    invoke-virtual {p2}, LX/0bJq;->LIZIZ()LX/08Ho;

    move-result-object v0

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILLL:LX/0bIH;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v2, LX/0bHA;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->Y4(LX/0bJq;)LX/0bGx;

    move-result-object v0

    invoke-direct {v2, p1, v0, p3}, LX/0bHA;-><init>(Landroid/view/View;LX/0bGx;LX/0bH9;)V

    new-instance v1, LX/0bHC;

    invoke-direct {p0, p2, v3}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->U4(LX/0bJq;LX/0bIH;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bHC;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0bIO;->LIZ:LX/0bIO;

    invoke-virtual {v3, v2, v1, v0}, LX/0bIH;->LJ(LX/0bHA;LX/0bHC;LX/0bIO;)V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v3, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJIJIL:LX/0Gzw;

    invoke-virtual {p2}, LX/0bJq;->LJ()LX/0bKM;

    move-result-object v1

    sget-object v0, LX/0bKM;->END:LX/0bKM;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2, v3}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    if-eqz v5, :cond_2

    const-string v1, "user"

    :goto_0
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_long_press"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v4

    :cond_2
    const-string v1, "bot"

    goto :goto_0

    :cond_3
    return v5
.end method

.method public Tr2(LX/0H0r;LX/0i9W;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0r;",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->f5()LX/0H0s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0H0s;->Tr2(LX/0H0r;LX/0i9W;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public aA1(LX/0H0V;LX/0Gzw;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->f5()LX/0H0s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0H0s;->aA1(LX/0H0V;LX/0Gzw;)V

    return-void
.end method

.method public bw(LX/0H0r;LX/0i9W;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0r;",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->f5()LX/0H0s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0H0s;->bw(LX/0H0r;LX/0i9W;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public g71(LX/0i9W;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->f5()LX/0H0s;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0s;->g71(LX/0i9W;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hN(LX/02g2;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02g2;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0bJM;->LIZIZ:LX/0o06;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, v3, LX/0bJM;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, p1, p2, v2, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/03B6;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    return-object v0
.end method

.method public ng2()LX/0i9W;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->v5()LX/0H0i;

    move-result-object v0

    invoke-interface {v0}, LX/0H0i;->ng2()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->P4()LX/0bKP;

    move-result-object v0

    iget-object v0, v0, LX/0bKP;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILLL:LX/0bIH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0bIH;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bKQ;->DISMISS:LX/0bKQ;

    invoke-virtual {v1, v0}, LX/0bIH;->LIZLLL(LX/0bKQ;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qV1(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJILJILJ:LX/0bJM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bJM;->LIZIZ:LX/0o06;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0bKT;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x54b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;I)V

    return-object v1
.end method

.method public final y5()LX/0H0Z;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0Z;

    return-object v0
.end method

.method public y62(LX/0H0v;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->f5()LX/0H0s;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0s;->y62(LX/0H0v;)V

    return-void
.end method
