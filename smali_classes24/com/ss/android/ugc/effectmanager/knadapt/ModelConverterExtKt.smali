.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toKNFetchModelType(Lcom/ss/android/ugc/effectmanager/FetchModelType;)Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    return-object v0
.end method

.method public static final toKNModel(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;)LX/0m1R;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0m1R;->ONLINE:LX/0m1R;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0m1R;->TEST:LX/0m1R;

    return-object v0
.end method

.method public static final toOldFetchModelType(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;)Lcom/ss/android/ugc/effectmanager/FetchModelType;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/FetchModelType;->ZIP:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/effectmanager/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    return-object v0
.end method
