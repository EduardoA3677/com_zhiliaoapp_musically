.class public final Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final layoutType:I
    .annotation runtime LX/0B9U;
        value = "layout_type"
    .end annotation
.end field

.field public final longQuestions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "long_questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final textChain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ask_question"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->layoutType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->textChain:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->longQuestions:Ljava/util/List;

    return-void
.end method
