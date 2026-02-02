.class public final synthetic Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->values()[Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/FetchModelType;->values()[Lcom/ss/android/ugc/effectmanager/FetchModelType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/effectmanager/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ss/android/ugc/effectmanager/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;->values()[Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;->TEST:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;->ONLINE:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v1, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
