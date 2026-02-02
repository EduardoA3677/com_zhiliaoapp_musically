.class public final LX/0H1D;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0H14;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0H14;",
        "LX/0H1h;",
        "LX/0H1T;",
        "LX/0H1e;",
        ">;",
        "LX/0H14;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJL:LX/0H1d;

.field public static final synthetic LLJLIL:[LX/10fb;
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

.field public final LLJIJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0H0g;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "LX/0H1K;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:Landroid/app/Activity;

.field public final LLJJJ:LX/0aNS;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0H1I;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:LX/0H0g;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H1D;

    const-string v1, "chatSession"

    const-string v0, "getChatSession()Lcom/ss/android/ugc/tools/chat/room/model/ChatSession;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H1D;

    const-string v1, "chatRoomComponentApi"

    const-string v0, "getChatRoomComponentApi()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H1D;

    const-string v1, "chatMessageFeatureApi"

    const-string v0, "getChatMessageFeatureApi()Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H1D;

    const-string v1, "draftApi"

    const-string v0, "getDraftApi()Lcom/ss/android/ugc/tools/chat/input/api/AiChatDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H1D;

    const-string v1, "actionBarApi"

    const-string v0, "getActionBarApi()Lcom/ss/android/ugc/tools/chat/input/api/AiChatActionBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0H1D;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0H1d;

    invoke-direct {v0}, LX/0H1d;-><init>()V

    sput-object v0, LX/0H1D;->LLJL:LX/0H1d;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0H1D;->LLJI:LX/0scK;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0H1D;->LLJIJIL:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJILJIL:LX/03rU;

    sget-object v0, LX/0H1N;->LL:LX/0H1N;

    invoke-virtual {p0, v0}, LX/0mt3;->H3(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJILJILJ:Lcom/bytedance/als/ui/state/LiveState;

    sget-object v0, LX/0H1S;->LL:LX/0H1S;

    invoke-virtual {p0, v0}, LX/0mt3;->H3(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJILLL:Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {p0}, LX/0H1D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0H1D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0H1D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0H1D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H1M;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0H1D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H1O;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJJIJIIJIL:LX/03u5;

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, LX/0H1D;->LLJJIJIL:Landroid/app/Activity;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H1D;->LLJJJ:LX/0aNS;

    invoke-virtual {p0}, LX/0H1D;->f5()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->Jv()Z

    move-result v0

    iput-boolean v0, p0, LX/0H1D;->LLJJJJ:Z

    new-instance v1, LX/0H0g;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v1, v2, v0, v2}, LX/0H0g;-><init>(LX/0H0j;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;)V

    iput-object v1, p0, LX/0H1D;->LLJJL:LX/0H0g;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x304

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H1D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H1D;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method

.method private final A6(ZLX/0H0g;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v4, "success"

    :goto_0
    invoke-virtual {p2}, LX/0H0g;->LIZ()V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H1D;->l5()LX/0Gzw;

    move-result-object v3

    iget-object v0, p2, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0H00;->LJI(LX/0Gzw;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0H1D;->f5()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->UQ0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0H1D;->f5()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->Jv()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "generating"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, LX/0H1D;->q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "empty_text"

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "default_empty_upload_photo"

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    const-string v4, "sending"

    goto :goto_0
.end method

.method private final C6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v2, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x25e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H1D;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0H1G;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H1D;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final J4(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(LX/0H1D;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final J6(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K4()V
    .locals 6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1T;

    iget-object v1, v0, LX/0H1T;->LIZ:LX/0H1K;

    sget-object v0, LX/0H1K;->REINFORCE:LX/0H1K;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0H1f;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0H1D;->l5()LX/0Gzw;

    move-result-object v0

    iget-object v2, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0H1f;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_click_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    sget-object v2, LX/0H1K;->IMAGE_MAXED:LX/0H1K;

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1T;

    iget-object v0, v0, LX/0H1T;->LIZ:LX/0H1K;

    if-eq v2, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0H1D;LX/0H1K;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->S3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Change Input Mode]current mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatInputFeatureComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0H1D;->P4()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v2, LX/0H1K;->IMAGE_ACTION_BAR:LX/0H1K;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v2, LX/0H1K;->IMAGE_ADDED:LX/0H1K;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0H1D;->LLJJJIL:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0H1D;->LLJJJIL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0H1K;->TEXT_ONLY:LX/0H1K;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    sget-object v2, LX/0H1K;->DEFAULT:LX/0H1K;

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/0H1K;->IMAGE_ENTRANCE_VISIBLE:LX/0H1K;

    goto/16 :goto_0
.end method

.method public static final K5(LX/0H1D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0H1D;->M4(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "Edit Content Operation!"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v2}, LX/0H1D;->q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unselect Operation!"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0H1D;->U4()LX/0H1O;

    move-result-object v0

    invoke-interface {v0}, LX/0H1O;->vz1()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private final M4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0H1D;->LLJJL:LX/0H0g;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0H0g;->LIZ:LX/0H0j;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(LX/0H1D;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0H1D;->LLJJL:LX/0H0g;

    new-instance v0, LX/0H0j;

    invoke-direct {v0, p1, p2}, LX/0H0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/0H0g;->LIZ:LX/0H0j;

    goto :goto_0
.end method

.method private final Y4()Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;
    .locals 3

    iget-object v2, p0, LX/0H1D;->LLJJIII:LX/03u5;

    sget-object v1, LX/0H1D;->LLJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    return-object v0
.end method

.method private final q6(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final r6(LX/0i9W;)Z
    .locals 11

    invoke-virtual {p0}, LX/0H1D;->l5()LX/0Gzw;

    move-result-object v0

    iget-object v6, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, LX/0H1f;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_click_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_visit_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/32 v6, 0x36ee80

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v4

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    cmp-long v0, v9, v4

    if-gtz v0, :cond_1

    return v8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    return v8

    :cond_2
    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->reinforceInputIntervalInHours:I

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v9, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    return v8
.end method

.method private final y5()LX/0H0W;
    .locals 1

    iget-object v0, p0, LX/0H1D;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0W;

    return-object v0
.end method


# virtual methods
.method public final A5()V
    .locals 15

    iget-object v0, p0, LX/0H1D;->LLJILJILJ:Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H1K;->IMAGE_MAXED:LX/0H1K;

    const-string v4, "AiChatInputFeatureComponent"

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/0H1D;->LLJILJILJ:Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H1K;->IMAGE_ACTION_BAR:LX/0H1K;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0H1D;->U6()V

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :goto_1
    invoke-direct {p0}, LX/0H1D;->y5()LX/0H0W;

    move-result-object v1

    iget-object v0, v1, LX/0H0W;->LIZ:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->creationId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->shootWay:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->enterMethod:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->quota:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->isNewUser:Ljava/lang/Boolean;

    invoke-static {v2, v0, v6, v5, v3}, LX/0GB1;->LIZ(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0H0W;->LIZ:LX/0Gzw;

    iget-object v14, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    const-string v13, ""

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->creationId:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v13

    :cond_2
    if-gt v9, v7, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->shootWay:Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v13

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v13, v0

    :cond_6
    const/16 v11, 0x45

    invoke-static/range {v8 .. v14}, LX/0GRw;->LIZ(Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, v1, LX/0H0W;->LIZIZ:LX/0t7j;

    const/16 v0, 0x404

    invoke-interface {v2, v1, v3, v0, v0}, LX/0HwA;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;II)V

    const-string v0, "Add Image Action Operation!"

    invoke-static {v4, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v9, v0, 0x2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAddImageAction return; inputModeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H1D;->LLJILJILJ:Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B6(LX/04fc;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04fc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0H1E;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0H1E;-><init>(LX/0H1D;LX/04fc;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public BQ0()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0H0g;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0H1D;->LLJIJIL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final C4(Ljava/lang/String;Ljava/util/List;LX/0H1Q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0H1G;",
            ">;",
            "LX/0H1Q;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v1, LX/0H1P;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, LX/0H1D;->J4(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, LX/0H1D;->F4(Ljava/util/List;)V

    :cond_1
    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "Add Input Data Operation!"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0H0j;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0, p1}, LX/0H1D;->M4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final D6()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0H0j;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, v1}, LX/0H1D;->M4(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "Remove Input Data Operation!"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Df0(Landroid/text/TextWatcher;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0H1D;Landroid/text/TextWatcher;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G5(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0H1G;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1G;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v10, v0, LX/0H1G;->LIZIZ:Ljava/lang/String;

    iget v4, v0, LX/0H1G;->LIZJ:I

    iget v5, v0, LX/0H1G;->LIZLLL:I

    iget-wide v8, v0, LX/0H1G;->LJ:J

    iget-boolean v6, v0, LX/0H1G;->LJFF:Z

    new-instance v3, LX/0H1G;

    invoke-direct/range {v3 .. v10}, LX/0H1G;-><init>(IIZLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX/0H1D;->F4(Ljava/util/List;)V

    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "Add Image Operation!"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0H1D;->b6(Z)V

    return-void
.end method

.method public final H5(LX/0H1G;)V
    .locals 2

    iget-object v0, p1, LX/0H1G;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0H1D;->C6(Ljava/util/List;)V

    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "Delete Image Operation!"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    return-void
.end method

.method public final P4()V
    .locals 3

    iget-boolean v0, p0, LX/0H1D;->LLJJJJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v1}, LX/0H1D;->q6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0H1U;->ENABLE:LX/0H1U;

    :goto_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1T;

    iget-object v0, v0, LX/0H1T;->LIZLLL:LX/0H1U;

    if-eq v0, v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0H1D;LX/0H1U;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Change Send Button]current Send State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatInputFeatureComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object v2, LX/0H1U;->RESET_ALPHA:LX/0H1U;

    goto :goto_1
.end method

.method public final T5(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0H1D;->LLJJJIL:Z

    const-string v1, "AiChatInputFeatureComponent"

    const-string v0, "Focus Change Operation!"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    return-void
.end method

.method public final U4()LX/0H1O;
    .locals 3

    iget-object v2, p0, LX/0H1D;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0H1D;->LLJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1O;

    return-object v0
.end method

.method public final U6()V
    .locals 6

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1T;

    iget-object v1, v0, LX/0H1T;->LIZ:LX/0H1K;

    sget-object v0, LX/0H1K;->REINFORCE:LX/0H1K;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0H1f;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0H1D;->l5()LX/0Gzw;

    move-result-object v0

    iget-object v5, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0H1f;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_click_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final W5(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0H1H;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0H1H;

    iget v2, v5, LX/0H1H;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0H1H;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0H1H;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0H1H;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_b

    iget-object p1, v5, LX/0H1H;->LL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0H1D;->f5()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->Jv()Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0H1D;->LLJJL:LX/0H0g;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    move-result-object v0

    iput-object v0, v1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptText()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getContextMediaList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    new-instance v4, LX/0H1G;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->getWidth()I

    move-result v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x30

    invoke-direct/range {v4 .. v11}, LX/0H1G;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0H1D;->U4()LX/0H1O;

    move-result-object v0

    invoke-interface {v0}, LX/0H1O;->Kr2()V

    invoke-virtual {p0}, LX/0H1D;->f5()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->WT()LX/03JP;

    move-result-object v1

    new-instance v0, LX/0H0Q;

    invoke-direct {v0, v2}, LX/0H0Q;-><init>(LX/02wT;)V

    iput-object p1, v5, LX/0H1H;->LL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iput v4, v5, LX/0H1H;->LLILLIZIL:I

    invoke-static {v1, v5, v0}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/0H1H;

    invoke-direct {v5, p0, p2}, LX/0H1H;-><init>(LX/0H1D;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v3, LX/0H0j;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-direct {v3, v1, v0}, LX/0H0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getContextMediaList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    new-instance v5, LX/0H1G;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->getWidth()I

    move-result v9

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    invoke-direct/range {v5 .. v12}, LX/0H1G;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    move-result-object v0

    new-instance v1, LX/0H0g;

    invoke-direct {v1, v3, v2, v0}, LX/0H0g;-><init>(LX/0H0j;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;)V

    invoke-direct {p0, v4, v1}, LX/0H1D;->A6(ZLX/0H0g;)V

    iget-object v0, p0, LX/0H1D;->LLJIJIL:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/0H1Q;->REPLACE:LX/0H1Q;

    invoke-virtual {p0, v3, v2, v0}, LX/0H1D;->C4(Ljava/lang/String;Ljava/util/List;LX/0H1Q;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0H1D;->U4()LX/0H1O;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0H1O;->PC(Ljava/lang/String;)V

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a7(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0H1J;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/0H1J;

    iget v2, v4, LX/0H1J;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0H1J;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0H1J;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0H1J;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0GzB;

    instance-of v0, v3, LX/0GzD;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v3, LX/0GzD;

    iget-object v0, v3, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    invoke-direct {p0, v0}, LX/0H1D;->r6(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x25c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H1D;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showReinforceInput Time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatInputFeatureComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0H1D;->Y4()Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/chat/message/component/AiChatMessageFeatureComponent;->Lt0()LX/03JP;

    move-result-object v0

    iput v1, v4, LX/0H1J;->LLILL:I

    invoke-static {v0, v4}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0H1J;

    invoke-direct {v4, p0, p1}, LX/0H1J;-><init>(LX/0H1D;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b6(Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/0H1D;->J6(Z)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    iget-object v1, p0, LX/0H1D;->LLJILJIL:LX/03rU;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c6()V
    .locals 1

    invoke-virtual {p0}, LX/0H1D;->U6()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0H1D;->b6(Z)V

    return-void
.end method

.method public final e6(Z)V
    .locals 13

    invoke-virtual {p0}, LX/0H1D;->U4()LX/0H1O;

    move-result-object v0

    invoke-interface {v0}, LX/0H1O;->Kr2()V

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    invoke-direct {p0, p1, v0}, LX/0H1D;->A6(ZLX/0H0g;)V

    iget-boolean v0, p0, LX/0H1D;->LLJJJJ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0H1D;->P4()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0H1D;->P4()V

    return-void

    :cond_1
    move-object v0, v12

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v0, v0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, LX/0H1D;->q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0H1D;->P4()V

    return-void

    :cond_3
    move-object v0, v12

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0H1D;->LLJJL:LX/0H0g;

    invoke-virtual {v0}, LX/0H0g;->LIZ()V

    iget-object v4, p0, LX/0H1D;->LLJIJIL:LX/0aNE;

    iget-object v5, p0, LX/0H1D;->LLJJL:LX/0H0g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0H0g;

    iget-object v2, v5, LX/0H0g;->LIZ:LX/0H0j;

    iget-object v1, v5, LX/0H0g;->LIZIZ:Ljava/util/List;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iget-object v0, v5, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, "input"

    :cond_6
    iget-object v0, v5, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, v5, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptUri()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v0, v5, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptIconUri()Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v6}, LX/0H0g;-><init>(LX/0H0j;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v11, v12

    goto :goto_4

    :cond_9
    move-object v10, v12

    goto :goto_3

    :cond_a
    move-object v8, v12

    goto :goto_2
.end method

.method public final f5()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;
    .locals 3

    iget-object v2, p0, LX/0H1D;->LLJJI:LX/03u5;

    sget-object v1, LX/0H1D;->LLJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H1D;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hj0()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H1D;->LLJILJIL:LX/03rU;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0H1T;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    return-object v0
.end method

.method public final l5()LX/0Gzw;
    .locals 3

    iget-object v2, p0, LX/0H1D;->LLJJ:LX/03u5;

    sget-object v1, LX/0H1D;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0H18;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0H18;-><init>(LX/0H1D;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0H1F;

    invoke-direct {v0, p0, v3}, LX/0H1F;-><init>(LX/0H1D;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0H0Y;

    invoke-direct {v0, p0, v3}, LX/0H0Y;-><init>(LX/0H1D;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, LX/0H1D;->LLJILLL:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x265

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0H1D;->LLJILJILJ:Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0H1D;->LLJJIJIL:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LX/0H1I;

    new-instance v0, LX/0H1R;

    invoke-direct {v0, p0}, LX/0H1R;-><init>(LX/0H1D;)V

    invoke-direct {v1, v2, v0}, LX/0H1I;-><init>(Landroid/app/Activity;LX/0H1R;)V

    iput-object v1, p0, LX/0H1D;->LLJJJJJIL:LX/0H1I;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0H1D;->LLJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v2, p0, LX/0H1D;->LLJJJJJIL:LX/0H1I;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0H1I;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0H1I;->LJ:LX/0I0o;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-virtual {p0}, LX/0H1D;->v5()LX/0H1M;

    move-result-object v5

    iget-object v4, p0, LX/0H1D;->LLJJL:LX/0H0g;

    iget-object v3, v4, LX/0H0g;->LIZIZ:Ljava/util/List;

    iget-object v0, v4, LX/0H0g;->LIZ:LX/0H0j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v5, v3, v1, v2}, LX/0H1M;->Bv0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final v5()LX/0H1M;
    .locals 3

    iget-object v2, p0, LX/0H1D;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0H1D;->LLJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1M;

    return-object v0
.end method

.method public wb2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, "AiChatInputFeatureComponent"

    const-string v0, "Use clear!"

    invoke-static {v2, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0H1D;->LLJJL:LX/0H0g;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iput-object v0, v1, LX/0H0g;->LIZ:LX/0H0j;

    iget-object v0, v1, LX/0H0g;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x25d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0H1D;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "Clear Input Data Operation!"

    invoke-static {v2, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0H1D;->K4()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0H1e;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x303

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H1D;I)V

    return-object v1
.end method
