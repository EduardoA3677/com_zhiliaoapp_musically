.class public final Lcom/bytedance/bpea/basics/PrivacyCert;
.super LX/0ZZf;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ZZs;


# instance fields
.field public final LL:LX/0ZZr;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:[LX/01EA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZZs;

    invoke-direct {v0}, LX/0ZZs;-><init>()V

    sput-object v0, Lcom/bytedance/bpea/basics/PrivacyCert;->Companion:LX/0ZZs;

    return-void
.end method

.method public constructor <init>(LX/0ZZr;Ljava/lang/String;[LX/01EA;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ZZr;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "PrivacyCert"

    invoke-direct {p0, v1, v0}, LX/0ZZf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    iput-object p2, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final copy(LX/0ZZr;Ljava/lang/String;[LX/01EA;)Lcom/bytedance/bpea/basics/PrivacyCert;
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/basics/PrivacyCert;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bpea/basics/PrivacyCert;-><init>(LX/0ZZr;Ljava/lang/String;[LX/01EA;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/bpea/basics/PrivacyCert;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/bpea/basics/PrivacyCert;

    iget-object v1, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    iget-object v0, p1, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    iget-object v0, p1, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getPrivacyPoint()LX/0ZZr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    return-object v0
.end method

.method public final getPrivacyPolicies()[LX/01EA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    return-object v0
.end method

.method public final getUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0ZZr;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-super {p0}, LX/0ZZf;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string/jumbo v1, "usage"

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tag"

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZZr;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/01EA;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "dataType"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyCert(privacyPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(LX/0ZM2;)V
    .locals 11

    invoke-super {p0, p1}, LX/0ZZf;->validate(LX/0ZM2;)V

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LL:LX/0ZZr;

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZZr;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-eqz v0, :cond_5

    iget-object v9, p1, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v9, :cond_4

    array-length v0, v9

    if-eqz v0, :cond_4

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v5, v9, v6

    iget-object v4, p0, Lcom/bytedance/bpea/basics/PrivacyCert;->LLILL:[LX/01EA;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/01EA;->getDataType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0ZZP;

    const-string v0, "dataType do not match"

    invoke-direct {v1, v8, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0ZZP;

    const-string v0, "check dataType is empty"

    invoke-direct {v1, v8, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, LX/0ZZP;

    const-string v0, "policy is empty"

    invoke-direct {v1, v8, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/0ZZP;

    const-string v0, "certId is empty"

    invoke-direct {v1, v8, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v1
.end method
