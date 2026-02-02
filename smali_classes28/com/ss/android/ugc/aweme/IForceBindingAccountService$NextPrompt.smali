.class public final Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;
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
    name = "NextPrompt"
.end annotation


# instance fields
.field public final conflictEmailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;
    .annotation runtime LX/0B9U;
        value = "conflict_email_binding_3p_outage_mitigation"
    .end annotation
.end field

.field public final emailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;
    .annotation runtime LX/0B9U;
        value = "email_binding_3p_outage_mitigation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    const-string v0, ""

    const/4 v2, 0x0

    invoke-direct {v3, v0, v0, v2}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v2}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v3, v1}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;-><init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->emailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->conflictEmailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;-><init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->emailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->emailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->conflictEmailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->conflictEmailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getConflictEmailBinding3pOutageMitigation()Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->conflictEmailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    return-object v0
.end method

.method public final getEmailBinding3pOutageMitigation()Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->emailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->emailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->conflictEmailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NextPrompt(emailBinding3pOutageMitigation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->emailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflictEmailBinding3pOutageMitigation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;->conflictEmailBinding3pOutageMitigation:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$PromptDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
