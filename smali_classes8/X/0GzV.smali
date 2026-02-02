.class public final LX/0GzV;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H0c;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H0c;",
        ">;",
        "LX/0H0c;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0GzX;

.field public static final synthetic LLILZLL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/02uK;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03JP<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public LLILZ:LX/0oBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GzV;

    const-string v1, "aiChatRoomFeatureApi"

    const-string v0, "getAiChatRoomFeatureApi()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0GzV;

    const-string v1, "chatSession"

    const-string v0, "getChatSession()Lcom/ss/android/ugc/tools/chat/room/model/ChatSession;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0GzV;->LLILZLL:[LX/10fb;

    new-instance v0, LX/0GzX;

    invoke-direct {v0}, LX/0GzX;-><init>()V

    sput-object v0, LX/0GzV;->LLILZIL:LX/0GzX;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GzV;->LL:LX/0scK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0GzV;->LLILIL:LX/02uK;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GzV;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GzV;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0GzV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GzV;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0GzV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GzV;->LLILLL:LX/03u5;

    return-void
.end method

.method private final M2()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;
    .locals 3

    iget-object v2, p0, LX/0GzV;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0GzV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    return-object v0
.end method


# virtual methods
.method public B90(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;",
            ")",
            "LX/03JP<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-object v5, p0

    invoke-virtual {v5}, LX/0GzV;->k3()LX/0Gzw;

    move-result-object v1

    const-string v0, "download"

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-static {v1, v0, v6, v9}, LX/0H00;->LIZLLL(LX/0Gzw;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    const-string v0, "ai_chat_image_save_local_duration"

    move-object v10, p2

    invoke-static {v0, v10}, LX/0Gzq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/0GzV;->Kw1(Ljava/lang/String;)LX/03JP;

    move-result-object v3

    check-cast v3, LX/03rU;

    invoke-interface {v3}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0GzA;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v5, v10, p3, v0}, LX/0GzV;->gl(Ljava/lang/String;Ljava/lang/String;I)LX/03JP;

    move-result-object v2

    new-instance v1, LX/0Gz8;

    const/4 v0, 0x0

    move-object v4, p1

    invoke-direct {v1, v2, v0, v4}, LX/0Gz8;-><init>(LX/02gW;LX/02wT;Landroid/content/Context;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0Gza;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/0Gza;-><init>(LX/03rU;Landroid/content/Context;LX/0GzV;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v0}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    :cond_0
    return-object v3
.end method

.method public final F3()V
    .locals 1

    iget-object v0, p0, LX/0GzV;->LLILZ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0GzV;->LLILZ:LX/0oBu;

    return-void
.end method

.method public final H3(Landroid/content/Context;LX/0PRY;F)V
    .locals 3

    iget-object v0, p0, LX/0GzV;->LLILZ:LX/0oBu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBu;

    invoke-direct {v1, p1}, LX/0oBu;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226dd

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, LX/0oBu;->LJJLJ(FZ)V

    invoke-virtual {v1, v2}, LX/0oBu;->LJJLIIJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/0GzU;

    invoke-direct {v0, p2}, LX/0GzU;-><init>(LX/0PRY;)V

    iput-object v0, v1, LX/0oBu;->LLILLL:LX/0kws;

    invoke-static {v1}, LX/0X3I;->J0(LX/0oBu;)V

    iput-object v1, p0, LX/0GzV;->LLILZ:LX/0oBu;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p3, v2}, LX/0oBu;->LJJLJ(FZ)V

    iget-object v0, p0, LX/0GzV;->LLILZ:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    return-void
.end method

.method public Kw1(Ljava/lang/String;)LX/03JP;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0GzV;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0GzC;->LIZ:LX/0GzC;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/03JP;

    return-object v1
.end method

.method public final L2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V
    .locals 16

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {p0 .. p0}, LX/0GzV;->k3()LX/0Gzw;

    move-result-object v0

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->creationId:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v7, v0, v5, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->AI_CHAT:LX/0TAz;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v7, v2, v0, v1}, LX/0Ffu;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0GzW;->LIZ(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v7, v5}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AiChatSaveComponent"

    if-nez v0, :cond_0

    const-string v0, "doPostAction: copyFile failed"

    invoke-static {v2, v0, v4}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download file success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , creativePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LX/0GzV;->M2()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getUuid()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    invoke-direct {v7, v5, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getContextMediaList()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getContextOriginImageCount()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getModelInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPerfInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getTaskId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getTaskType()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const/16 v15, 0x64

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toImageResultDownloadedNode"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/0Gzb;->sv0(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "creation id must non-null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public S2()LX/0H0c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0GzV;->S2()LX/0H0c;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GzV;->LL:LX/0scK;

    return-object v0
.end method

.method public gl(Ljava/lang/String;Ljava/lang/String;I)LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/03JP<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0GzV;->y3()Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;->gl(Ljava/lang/String;Ljava/lang/String;I)LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public final k3()LX/0Gzw;
    .locals 3

    iget-object v2, p0, LX/0GzV;->LLILLL:LX/03u5;

    sget-object v1, LX/0GzV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    return-object v0
.end method

.method public nS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;",
            ")",
            "LX/03JP<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0GzC;->LIZ:LX/0GzC;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v8

    move-object v4, p0

    iget-object v2, v4, LX/0GzV;->LLILIL:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0GzO;

    const/4 v10, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, LX/0GzO;-><init>(LX/0GzV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;LX/03rU;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS75S1200000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v4, v8, v0}, Lkotlin/jvm/internal/AwS75S1200000_7;-><init>(Ljava/lang/String;LX/0GzV;LX/14is;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-object v8
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0GzV;->LLILIL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final y3()Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;
    .locals 1

    iget-object v0, p0, LX/0GzV;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;

    return-object v0
.end method
