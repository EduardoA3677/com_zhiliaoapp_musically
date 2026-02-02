.class public final LX/0H0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0H0j;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H1G;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;


# direct methods
.method public constructor <init>(LX/0H0j;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0j;",
            "Ljava/util/List<",
            "LX/0H1G;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H0g;->LIZ:LX/0H0j;

    iput-object p2, p0, LX/0H0g;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H0g;->LIZ:LX/0H0j;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0H0j;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    :cond_1
    iget-object v0, p0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "default"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v1, :cond_3

    const-string v0, "input"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->setPromptType(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
