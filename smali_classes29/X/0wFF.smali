.class public final LX/0wFF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/0wFF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0wFE;->LL:LX/0wFE;

    iget-object v0, p0, LX/0wFF;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getIncentiveOperationType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/0wFE;->init()V

    sget v0, LX/0wFE;->LLILLL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0wFE;->LLILLL:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0wFE;->LLILLJJLI:Z

    sget-boolean v0, LX/0wFE;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/0wFE;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/0wFE;->LLILLL:I

    sget-object v0, LX/0wFE;->LLILZ:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ShareBubble;->showAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
