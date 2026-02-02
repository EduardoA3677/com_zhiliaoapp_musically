.class public final synthetic LX/0ljX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->values()[Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PHOTOSWAP:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->QUICK_LIVE_REACT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/0ljX;->LIZ:[I

    return-void
.end method
