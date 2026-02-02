.class public final LX/0lAP;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oKZ;
.implements LX/0lAa;


# instance fields
.field public final LLJJ:LX/0l51;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0l9z;-><init>(LX/0l51;)V

    iput-object p1, p0, LX/0lAP;->LLJJ:LX/0l51;

    iget-object v2, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0lAP;->LLJJI:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0lAP;->LLJJIII:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0lAP;->LLJJIJI:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    :goto_3
    iput-object v0, p0, LX/0lAP;->LLJJIJIIJIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    :cond_0
    iput-object v1, p0, LX/0lAP;->LLJJIJIL:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

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

    iget-object v0, p0, LX/0lAP;->LLJJIII:Ljava/lang/String;

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

    iget-object v0, p0, LX/0lAP;->LLJJIJIIJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAP;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lAP;->LLJJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lAP;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lAP;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lAP;->LLJJI:Ljava/lang/String;

    check-cast p1, LX/0lAP;

    iget-object v0, p1, LX/0lAP;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLJILJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0l9z;->LLJILJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0l9z;->LLJ:Ljava/lang/String;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0lAP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lAP;

    iget-object v1, p0, LX/0lAP;->LLJJ:LX/0l51;

    iget-object v0, p1, LX/0lAP;->LLJJ:LX/0l51;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAP;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0lAP;->LLJJ:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAnswerMixItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lAP;->LLJJ:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
