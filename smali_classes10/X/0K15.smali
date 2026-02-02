.class public final LX/0K15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hi6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hi6<",
        "LX/0K15;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v0}, LX/0K15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    move-object v2, p2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0K15;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K15;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0K15;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0K15;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iput-boolean p4, p0, LX/0K15;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0K15;->LLILLJJLI:Z

    invoke-static {}, LX/0Jrx;->LIZ()V

    return-void
.end method

.method public static LIZIZ(LX/0K15;Ljava/lang/String;ZZI)LX/0K15;
    .locals 6

    move v5, p3

    move v4, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0K15;->LL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0K15;->LLILIL:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0K15;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0K15;->LLILLIZIL:Z

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    iget-boolean v5, p0, LX/0K15;->LLILLJJLI:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0K15;

    invoke-direct/range {v0 .. v5}, LX/0K15;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;ZZ)V

    return-object v0

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final checkExtraParamKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0K15;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0K15;

    iget-object v1, p0, LX/0K15;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0K15;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0K15;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0K15;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0K15;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, p1, LX/0K15;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0K15;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0K15;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0K15;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0K15;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final filteredParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0K15;->keyParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0K15;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0K15;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K15;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0K15;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0K15;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final keyParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "hint_word"

    iget-object v0, p0, LX/0K15;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hint_word_id"

    iget-object v0, p0, LX/0K15;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inbox_word"

    iget-object v0, p0, LX/0K15;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchInputState(hintWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K15;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintWordId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K15;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K15;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openKeyboardWhenResumeInMiddle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0K15;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openKeyboardWhenResumeInSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0K15;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
