.class public final LX/0l5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0vnk;


# instance fields
.field public final LL:LX/0l5N;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0l5N;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l5q;->LL:LX/0l5N;

    iget-object v0, p1, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    const-string v4, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/0l5q;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;->rawData:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    iput-object v0, p0, LX/0l5q;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p1, LX/0l5N;->LL:Lx9;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lx9;->LIZ:Ljava/lang/String;

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "logId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0l5q;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p1, LX/0l5N;->LL:Lx9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lx9;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    sput-object v4, LX/0oN4;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugSource:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, LX/0oN4;->LJ:I

    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJJ()Ljava/util/Map;
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

    iget-object v0, p0, LX/0l5q;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0l5q;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0l5q;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l5q;->LLILL:Ljava/lang/String;

    check-cast p1, LX/0l5q;

    iget-object v0, p1, LX/0l5q;->LLILL:Ljava/lang/String;

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

    instance-of v0, p1, LX/0l5q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l5q;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0l5q;

    iget-object v0, p1, LX/0l5q;->LLILIL:Ljava/lang/String;

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
    instance-of v0, p1, LX/0l5q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0l5q;

    iget-object v1, p0, LX/0l5q;->LL:LX/0l5N;

    iget-object v0, p1, LX/0l5q;->LL:LX/0l5N;

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

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l5q;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l5q;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0l5q;->LL:LX/0l5N;

    invoke-virtual {v0}, LX/0l5N;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoLynxSugListItem(sug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l5q;->LL:LX/0l5N;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
