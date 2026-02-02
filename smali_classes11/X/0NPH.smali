.class public final LX/0NPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0NPG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    new-instance v7, LX/0NPG;

    invoke-direct {v7}, LX/0NPG;-><init>()V

    :cond_0
    return-object v7

    :cond_1
    new-instance v7, LX/0NPG;

    invoke-direct {v7}, LX/0NPG;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractiveRecMatchInfo()Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput v5, v7, LX/0NPG;->LL:I

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0NPG;->LLILIL:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getUserQuery()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v7, LX/0NPG;->LLILL:Ljava/lang/String;

    return-object v7

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
