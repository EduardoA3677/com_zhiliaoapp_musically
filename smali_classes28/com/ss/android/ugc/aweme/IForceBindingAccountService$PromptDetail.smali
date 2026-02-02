.class public final Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IForceBindingAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptDetail"
.end annotation


# instance fields
.field public final descriptionString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_string"
    .end annotation
.end field

.field public final shouldShowLearnMore:Z
    .annotation runtime LX/0B9U;
        value = "show_learn_more"
    .end annotation
.end field

.field public final titleString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_string"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->titleString:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->descriptionString:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->shouldShowLearnMore:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->titleString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->titleString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->descriptionString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->descriptionString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->shouldShowLearnMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->shouldShowLearnMore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getDescriptionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->descriptionString:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowLearnMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->shouldShowLearnMore:Z

    return v0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->titleString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->titleString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->descriptionString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->shouldShowLearnMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromptDetail(titleString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->titleString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->descriptionString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLearnMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->shouldShowLearnMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
