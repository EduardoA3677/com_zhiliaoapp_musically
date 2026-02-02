.class public final LX/0l8x;
.super LX/0l8v;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oHm;


# instance fields
.field public final LLILZIL:LX/0l51;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:F

.field public LLJ:F


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0l8v;-><init>(LX/0l51;)V

    iput-object p1, p0, LX/0l8x;->LLILZIL:LX/0l51;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/0l8x;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0l8v;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0l8x;->LLIZ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LJJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL()LX/0gsG;
    .locals 4

    sget v0, LX/0joU;->LIZ:F

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    new-instance v3, LX/0gsG;

    sget v2, LX/0joU;->LIZIZ:F

    if-eqz v0, :cond_0

    move v1, v2

    sget v0, LX/0joU;->LIZ:F

    :goto_0
    invoke-direct {v3, v2, v2, v1, v0}, LX/0gsG;-><init>(FFFF)V

    return-object v3

    :cond_0
    sget v1, LX/0joU;->LIZ:F

    move v0, v2

    goto :goto_0
.end method

.method public final LJJJLL()Z
    .locals 1

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LLIIJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILII()Lkotlin/jvm/functions/Function2;
    .locals 2
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

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0l8x;I)V

    return-object v1
.end method

.method public final LLJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0l8x;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0l8x;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l8x;->LLIZ:Ljava/lang/String;

    check-cast p1, LX/0l8x;

    iget-object v0, p1, LX/0l8x;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0l8v;->LLILLJJLI:I

    iget v0, p1, LX/0l8v;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

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

    instance-of v0, p1, LX/0l8t;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l8v;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0l8v;

    iget-object v0, p1, LX/0l8v;->LLILIL:Ljava/lang/String;

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
    instance-of v0, p1, LX/0l8x;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0l8x;

    iget-object v1, p0, LX/0l8x;->LLILZIL:LX/0l51;

    iget-object v0, p1, LX/0l8x;->LLILZIL:LX/0l51;

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

.method public final getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l8x;->LLIZ:Ljava/lang/String;

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

    iget-object v0, p0, LX/0l8x;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0l8x;->LLILZIL:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareVideoToTakoItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l8x;->LLILZIL:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
