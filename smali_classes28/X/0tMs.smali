.class public final LX/0tMs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "use_photos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLIZ:Z

    sput-boolean v1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLIZ:Z

    return v0

    :cond_0
    const-string v0, "verify_now"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLIZLLLIL:Z

    sput-boolean v1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLIZLLLIL:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
