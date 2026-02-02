.class public final LX/0xhJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
