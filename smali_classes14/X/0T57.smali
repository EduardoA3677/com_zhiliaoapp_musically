.class public final LX/0T57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0T57;

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T57;

    invoke-direct {v0}, LX/0T57;-><init>()V

    sput-object v0, LX/0T57;->LIZ:LX/0T57;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "white_list_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "white_list_value"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ElC;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_android_white_list"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0T57;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0T57;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v7, "resolution"

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize()[I

    move-result-object v1

    const/16 v4, 0x2d0

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lt v0, v6, :cond_0

    aget v0, v1, v9

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v8, v3, [Lkotlin/Pair;

    const-string v2, "resolution_default"

    invoke-static {}, LX/0T5F;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v9

    const-string v2, "resolution_category"

    invoke-static {}, LX/0T5C;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v10

    const-string v2, "resolution_real"

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoResolution()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/0T57;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "resolution"

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lt v0, v6, :cond_1

    aget v0, v1, v9

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v3, v3, [Lkotlin/Pair;

    const-string v2, "resolution_default"

    invoke-static {}, LX/0T5F;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    const-string v2, "resolution_category_upload"

    invoke-static {}, LX/0T5B;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    const-string v2, "resolution_real_upload"

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoResolution()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0T57;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
