.class public final Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker$Companion;

.field public static final STICKER_UNLOCKED:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker;->Companion:Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker$Companion;

    const-string v0, "sticker_unlocked"

    sput-object v0, Lcom/ss/android/ugc/aweme/services/sticker/UnLockSticker;->STICKER_UNLOCKED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
