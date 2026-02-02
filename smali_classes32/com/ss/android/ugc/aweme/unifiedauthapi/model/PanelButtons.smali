.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public negativeBtnText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "negative_btn_text"
    .end annotation
.end field

.field public positiveBtnText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "positive_btn_text"
    .end annotation
.end field

.field public singleButton:Z
    .annotation runtime LX/0B9U;
        value = "is_single_btn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->positiveBtnText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->negativeBtnText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->singleButton:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->positiveBtnText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->positiveBtnText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->negativeBtnText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->negativeBtnText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->singleButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->singleButton:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getNegativeBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->negativeBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->positiveBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->singleButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->positiveBtnText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->negativeBtnText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->singleButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setNegativeBtnText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->negativeBtnText:Ljava/lang/String;

    return-void
.end method

.method public final setPositiveBtnText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->positiveBtnText:Ljava/lang/String;

    return-void
.end method

.method public final setSingleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->singleButton:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PanelButtons(positiveBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->singleButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
