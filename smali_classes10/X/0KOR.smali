.class public final LX/0KOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KWX;
.implements LX/0o0S;


# instance fields
.field public final LL:LX/0KUh;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

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

.field public LLILLJJLI:Ljava/lang/Float;

.field public LLILLL:Ljava/lang/Float;

.field public final LLILZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0KUh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KOR;->LL:LX/0KUh;

    invoke-interface {p1}, LX/0KUh;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0KOR;->LLILIL:Ljava/lang/String;

    invoke-interface {p1}, LX/0KUh;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/0KUh;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    iput-object v1, p0, LX/0KOR;->LLILL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1}, LX/0KJL;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0KOR;->LLILZ:Ljava/lang/Integer;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0KOR;->LLILLL:Ljava/lang/Float;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0KOR;->LLILLJJLI:Ljava/lang/Float;

    return-void
.end method

.method public final LJIILLIIL()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0KOR;->LLILLL:Ljava/lang/Float;

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0KOR;->LLILLJJLI:Ljava/lang/Float;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0KOR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KOR;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0KOR;

    iget-object v0, p1, LX/0KOR;->LLILIL:Ljava/lang/String;

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
    instance-of v0, p1, LX/0KOR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KOR;

    iget-object v1, p0, LX/0KOR;->LL:LX/0KUh;

    iget-object v0, p1, LX/0KOR;->LL:LX/0KUh;

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

.method public final getContentType()I
    .locals 1

    iget-object v0, p0, LX/0KOR;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0KOR;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0KRV;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0KOS;->TYPE_SPARK:LX/0KOS;

    invoke-virtual {v0}, LX/0KOS;->getTypeValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0KOS;->TYPE_SPARK_LITE:LX/0KOS;

    invoke-virtual {v0}, LX/0KOS;->getTypeValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0KOS;->TYPE_SPARK_LITE:LX/0KOS;

    invoke-virtual {v0}, LX/0KOS;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0KOR;->LL:LX/0KUh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchLynxListItem(fusionBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KOR;->LL:LX/0KUh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
