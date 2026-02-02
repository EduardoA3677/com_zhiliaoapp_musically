.class public final LX/0Gz0;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gyy;
.implements LX/0FBp;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gyy;",
        ">;",
        "LX/0Gyy;",
        "LX/0FBp;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0Gz1;

.field public static final synthetic LLILZ:[LX/10fb;
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

.field public final LLILIL:Z

.field public final LLILL:LX/0Gyy;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Gz0;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Gz0;->LLILZ:[LX/10fb;

    new-instance v0, LX/0Gz1;

    invoke-direct {v0}, LX/0Gz1;-><init>()V

    sput-object v0, LX/0Gz0;->LLILLL:LX/0Gz1;

    return-void
.end method

.method public constructor <init>(LX/0scK;Z)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gz0;->LL:LX/0scK;

    iput-boolean p2, p0, LX/0Gz0;->LLILIL:Z

    iput-object p0, p0, LX/0Gz0;->LLILL:LX/0Gyy;

    invoke-virtual {p0}, LX/0Gz0;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gz0;->LLILLIZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gz0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gz0;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final M2()LX/0GVA;
    .locals 1

    iget-object v0, p0, LX/0Gz0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GVA;

    return-object v0
.end method

.method private final S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Gz0;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Gz0;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Gyy;
    .locals 1

    iget-object v0, p0, LX/0Gz0;->LLILL:LX/0Gyy;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gz0;->LLILL:LX/0Gyy;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gz0;->LL:LX/0scK;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x3048

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v0, "key_ai_chat_gen_model"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0Gz0;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiChatGenModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "key_ai_chat_gen_node"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult: requestCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatEditApplyComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-direct {p0}, LX/0Gz0;->M2()LX/0GVA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0GVA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method
