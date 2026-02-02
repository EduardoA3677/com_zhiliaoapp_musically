.class public final Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneChangeSettings"
.end annotation


# instance fields
.field public final allowChange:Z
    .annotation runtime LX/0B9U;
        value = "allow_change"
    .end annotation
.end field

.field public final contents:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final customerServiceUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_mark_cs_link"
    .end annotation
.end field

.field public final maskedMobileNo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "masked_phone_number"
    .end annotation
.end field

.field public final resultCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_code"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fp_session_id"
    .end annotation
.end field

.field public final starlings:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "content_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->resultCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->contents:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->maskedMobileNo:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->allowChange:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->sessionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->starlings:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->customerServiceUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->resultCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->resultCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->contents:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->contents:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->maskedMobileNo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->maskedMobileNo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->allowChange:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->allowChange:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->starlings:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->starlings:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->customerServiceUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->customerServiceUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAllowChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->allowChange:Z

    return v0
.end method

.method public final getContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->contents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCustomerServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->customerServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedMobileNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->maskedMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarlings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->starlings:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->resultCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->contents:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->maskedMobileNo:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->allowChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->starlings:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->customerServiceUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhoneChangeSettings(resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->contents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskedMobileNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->maskedMobileNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->allowChange:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", starlings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->starlings:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customerServiceUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->customerServiceUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
