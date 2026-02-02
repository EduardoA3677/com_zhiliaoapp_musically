.class public final synthetic LX/0Rxo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->values()[Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->ADD:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->MODIFY:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->DELETE:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/0Rxo;->LIZ:[I

    invoke-static {}, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->values()[Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->ADD:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->EDIT:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->DELETE:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v1, LX/0Rxo;->LIZIZ:[I

    return-void
.end method
