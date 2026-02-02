.class public final LX/08Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:LX/07zF;

.field public final LLILIL:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/08Hj;

.field public final LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/07zF;LX/08Ho;LX/08Hj;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07zF;",
            "LX/08Ho<",
            "Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;",
            ">;",
            "LX/08Hj;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08Hm;->LL:LX/07zF;

    iput-object p2, p0, LX/08Hm;->LLILIL:LX/08Ho;

    iput-object p3, p0, LX/08Hm;->LLILL:LX/08Hj;

    iput p4, p0, LX/08Hm;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/08Hm;

    if-eqz v0, :cond_0

    check-cast p1, LX/08Hm;

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v4

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/08Hm;->LLILL:LX/08Hj;

    iget-object v0, p1, LX/08Hm;->LLILL:LX/08Hj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/08Hm;->LLILLIZIL:F

    iget v0, p1, LX/08Hm;->LLILLIZIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/08Hm;->LLILIL:LX/08Ho;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getActionDismissConditions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v2, p0, LX/08Hm;->LL:LX/07zF;

    instance-of v1, p1, LX/08Hm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/08Hm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/08Hm;->LL:LX/07zF;

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/08Hm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/08Hm;

    iget-object v1, p0, LX/08Hm;->LL:LX/07zF;

    iget-object v0, p1, LX/08Hm;->LL:LX/07zF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/08Hm;->LLILIL:LX/08Ho;

    iget-object v0, p1, LX/08Hm;->LLILIL:LX/08Ho;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/08Hm;->LLILL:LX/08Hj;

    iget-object v0, p1, LX/08Hm;->LLILL:LX/08Hj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/08Hm;->LLILLIZIL:F

    iget v0, p1, LX/08Hm;->LLILLIZIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/08Hm;->LL:LX/07zF;

    invoke-virtual {v0}, LX/07zF;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/08Hm;->LLILIL:LX/08Ho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/08Hm;->LLILL:LX/08Hj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/08Hj;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/08Hm;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemNoticePowerItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hm;->LL:LX/07zF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hm;->LLILIL:LX/08Ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customUI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Hm;->LLILL:LX/08Hj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMarginInDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/08Hm;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
