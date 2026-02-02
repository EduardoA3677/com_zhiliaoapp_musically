.class public final LX/0lA8;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oKZ;
.implements LX/0oHk;


# instance fields
.field public final LLJJ:LX/0l51;

.field public final LLJJI:Z

.field public final LLJJIII:Ljava/lang/Integer;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0l9z;-><init>(LX/0l51;)V

    iput-object p1, p0, LX/0lA8;->LLJJ:LX/0l51;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lA8;->LLJJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lA8;->LLJJIII:Ljava/lang/Integer;

    iget-object v2, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/0lA8;->LLJJIJI:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/0lA8;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/0lA8;->LLJJIJIL:Ljava/lang/String;

    iget-object v1, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iput-object v1, p0, LX/0lA8;->LLJJJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    :cond_0
    iput-object v0, p0, LX/0lA8;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA8;->LLJJIJIIJIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0lA8;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA8;->LLJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLJJL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0lA8;->LLJJIII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lA8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lA8;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lA8;->LLJJIJI:Ljava/lang/String;

    check-cast p1, LX/0lA8;

    iget-object v0, p1, LX/0lA8;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lA8;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-object v0, p1, LX/0lA8;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

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
    instance-of v0, p1, LX/0lA8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lA8;

    iget-object v1, p0, LX/0lA8;->LLJJ:LX/0l51;

    iget-object v0, p1, LX/0lA8;->LLJJ:LX/0l51;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0lA8;->LLJJI:Z

    iget-boolean v0, p1, LX/0lA8;->LLJJI:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0lA8;->LLJJIII:Ljava/lang/Integer;

    iget-object v0, p1, LX/0lA8;->LLJJIII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lA8;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;
    .locals 1

    iget-object v0, p0, LX/0lA8;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0lA8;->LLJJ:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0lA8;->LLJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0lA8;->LLJJIII:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAnswerUserItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lA8;->LLJJ:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lA8;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bindIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lA8;->LLJJIII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
