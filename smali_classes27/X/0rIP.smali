.class public final LX/0rIP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:LY/AComparatorS463S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/0rIP;->LIZ:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, LX/0rIP;->LIZIZ:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1770

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, LY/AComparatorS463S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AComparatorS463S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rIP;->LIZJ:LY/AComparatorS463S0100000_26;

    return-void

    :cond_0
    const/16 v0, 0x1b58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LIZIZ(LX/0jXU;)I
    .locals 2

    instance-of v0, p0, LX/0rHx;

    if-eqz v0, :cond_0

    check-cast p0, LX/0rHy;

    iget-object v0, p0, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0rEI;

    const v1, 0x186a0

    if-eqz v0, :cond_2

    check-cast p0, LX/0rEI;

    invoke-virtual {p0}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getPriority()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/0jfT;

    if-eqz v0, :cond_3

    check-cast p0, LX/0jfT;

    iget v0, p0, LX/0jfT;->LLILL:I

    return v0

    :cond_3
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getPriority()I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/0rIW;

    if-eqz v0, :cond_5

    check-cast p0, LX/0rIW;

    invoke-interface {p0}, LX/0rIW;->getPriority()I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/0rHq;

    if-eqz v0, :cond_6

    check-cast p0, LX/0rHq;

    iget v0, p0, LX/0rHq;->LLILLJJLI:I

    return v0

    :cond_6
    instance-of v0, p0, LX/00RE;

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    iget-object v1, p0, LX/0rIP;->LIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x186a0

    return v0
.end method
