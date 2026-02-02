.class public final Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;

.field public static final OFF:I = 0x0

.field public static final VARIANT_ONE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "effect_upload_picker_folded_status_enabled"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, LX/0lRv;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0lRv;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0lRv;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0lRv;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
