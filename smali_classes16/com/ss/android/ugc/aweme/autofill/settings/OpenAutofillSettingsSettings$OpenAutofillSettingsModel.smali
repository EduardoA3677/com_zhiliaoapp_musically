.class public final Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenAutofillSettingsModel"
.end annotation


# instance fields
.field public final allowedDomains:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowed_domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final autofillPopupSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autofill_popup_schema"
    .end annotation
.end field

.field public final learnMoreLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autofill_learnmore_link"
    .end annotation
.end field

.field public final savePopupSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autofill_save_popup_schema"
    .end annotation
.end field

.field public final ttopDFIDCheckEnabled:Z
    .annotation runtime LX/0B9U;
        value = "ttop_dfid_check_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->allowedDomains:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->learnMoreLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->autofillPopupSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->savePopupSchema:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->ttopDFIDCheckEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move-object v4, p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->allowedDomains:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->allowedDomains:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->learnMoreLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->learnMoreLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->autofillPopupSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->autofillPopupSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->savePopupSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->savePopupSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->ttopDFIDCheckEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->ttopDFIDCheckEnabled:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->allowedDomains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->learnMoreLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->autofillPopupSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->savePopupSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->ttopDFIDCheckEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenAutofillSettingsModel(allowedDomains="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->allowedDomains:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", learnMoreLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->learnMoreLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autofillPopupSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->autofillPopupSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savePopupSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->savePopupSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttopDFIDCheckEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->ttopDFIDCheckEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
