.class public final LX/0r0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r0g;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0r0i;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

.field public final synthetic LIZLLL:LX/0r0g;


# direct methods
.method public constructor <init>(ILX/0r0i;Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;LX/0r0g;)V
    .locals 0

    iput p1, p0, LX/0r0f;->LIZ:I

    iput-object p2, p0, LX/0r0f;->LIZIZ:LX/0r0i;

    iput-object p3, p0, LX/0r0f;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    iput-object p4, p0, LX/0r0f;->LIZLLL:LX/0r0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v0, p0, LX/0r0f;->LIZ:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0r0f;->LIZIZ:LX/0r0i;

    invoke-virtual {v0}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, LX/0r0f;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, LX/0r0f;->LIZIZ:LX/0r0i;

    invoke-virtual {v0}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0r0f;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v2, p0, LX/0r0f;->LIZIZ:LX/0r0i;

    iget-object v1, p0, LX/0r0f;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    iget-object v0, p0, LX/0r0f;->LIZLLL:LX/0r0g;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/0r0i;->LIZJ(Lkotlin/Pair;ILcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;LX/0r0g;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0r0f;->LIZLLL:LX/0r0g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0g;->LIZ()V

    return-void
.end method
