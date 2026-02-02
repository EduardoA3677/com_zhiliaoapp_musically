.class public final LX/0lAN;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oKZ;
.implements LX/0oHm;


# instance fields
.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0l9z;-><init>(LX/0l51;)V

    iget-object v2, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0lAN;->LLJJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0lAN;->LLJJI:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0lAN;->LLJJIII:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;->videoList:Ljava/util/List;

    :cond_0
    iput-object v1, p0, LX/0lAN;->LLJJIJI:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0lAN;->LLJJIJIIJIL:Z

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;->hasMore:Z

    if-ne v0, v1, :cond_1

    :goto_3
    iput-boolean v1, p0, LX/0lAN;->LLJJIJIL:Z

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object v0, p0, LX/0lAN;->LLJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAN;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAN;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL()LX/0gsG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0lAN;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILII()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0lAN;->LLJJIJIL:Z

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lAN;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lAN;

    iget-object v1, p1, LX/0lAN;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lAN;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0lAN;->LLJJIJI:Ljava/util/List;

    iget-object v0, p0, LX/0lAN;->LLJJIJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0l9z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0l9z;

    iget-object v0, p1, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    iget-object v0, p0, LX/0lAN;->LLJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAN;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lAN;->LLJJIJI:Ljava/util/List;

    return-object v0
.end method
