.class public final LX/0H0b;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H0Z;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H0Z;",
        ">;",
        "LX/0H0Z;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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

.field public final LLILIL:LX/0H0Z;

.field public final LLILL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0H0b;

    const-string v2, "saveApi"

    const-string v0, "getSaveApi()Lcom/ss/android/ugc/tools/chat/common/api/AiChatSaveApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0H0b;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H0b;->LL:LX/0scK;

    iput-object p0, p0, LX/0H0b;->LLILIL:LX/0H0Z;

    invoke-virtual {p0}, LX/0H0b;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0H0c;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0b;->LLILL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0H0c;
    .locals 3

    iget-object v2, p0, LX/0H0b;->LLILL:LX/03u5;

    sget-object v1, LX/0H0b;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0c;

    return-object v0
.end method


# virtual methods
.method public B90(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;
    .locals 6
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

    invoke-direct {p0}, LX/0H0b;->M2()LX/0H0c;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0H0c;->B90(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public Kw1(Ljava/lang/String;)LX/03JP;
    .locals 1
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

    invoke-direct {p0}, LX/0H0b;->M2()LX/0H0c;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0c;->Kw1(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public L2()LX/0H0Z;
    .locals 1

    iget-object v0, p0, LX/0H0b;->LLILIL:LX/0H0Z;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H0b;->LLILIL:LX/0H0Z;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H0b;->LL:LX/0scK;

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

    invoke-direct {p0}, LX/0H0b;->M2()LX/0H0c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0H0c;->gl(Ljava/lang/String;Ljava/lang/String;I)LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public nS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;
    .locals 1
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

    invoke-direct {p0}, LX/0H0b;->M2()LX/0H0c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0H0c;->nS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;

    move-result-object v0

    return-object v0
.end method
