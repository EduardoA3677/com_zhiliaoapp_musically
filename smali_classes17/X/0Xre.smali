.class public final LX/0Xre;
.super LX/0XrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "data_clear"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 18

    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v9, p1

    iget-object v0, v9, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/0XrY;->LJ(Lorg/json/JSONObject;LX/0Xqu;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    const-string v0, "rootNode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "relativeDirName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    move-object v2, v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "\u76ee\u5f55\u540d\u4e3a\u7a7a"

    move-object v5, v6

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v9}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    return v8

    :cond_2
    new-instance v5, LX/0XgT;

    invoke-direct {v5, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v2, "\u6587\u4ef6/\u76ee\u5f55\u4e0d\u5b58\u5728"

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    new-instance v2, LX/0XgT;

    invoke-static {v10}, LX/0Xrf;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, LX/0XgT;

    invoke-static {v10, v6}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v2, LX/0XgT;

    invoke-static {v10}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance v2, LX/0XgT;

    invoke-static {v10}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    new-instance v2, LX/0XgT;

    invoke-static {v10, v6}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    new-instance v2, LX/0XgT;

    invoke-static {v10}, LX/0Xrf;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_0
    const-string v0, "data_package"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sd_package_file"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sd_package_cache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "data_package_cache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sd_package"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "data_package_file"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const-string v0, "deleteStrategy"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_d

    const-string/jumbo v0, "\u6570\u636e\u6e05\u7406\u7b56\u7565\u4e0d\u5408\u6cd5"

    invoke-static {v0, v9}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    return v8

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xrf;->LJII(Ljava/lang/String;)Z

    move-result v17

    :cond_c
    :goto_3
    if-nez v17, :cond_e

    const-string/jumbo v0, "\u6570\u636e\u5220\u9664\u5931\u8d25(\u90e8\u5206\u6587\u4ef6\u6267\u884cdelete\u64cd\u4f5c\u5931\u8d25)"

    invoke-static {v0, v9}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    return v8

    :cond_d
    const-string v2, "expiration_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-gez v0, :cond_f

    const-string/jumbo v0, "\u6570\u636e\u6e05\u7406\u8fc7\u671f\u65f6\u95f4\u4e3a\u7a7a"

    invoke-static {v0, v9}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    :cond_e
    new-instance v1, LX/0Xrm;

    iget-object v0, v9, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iput v7, v1, LX/0Xrm;->LIZLLL:I

    invoke-static {v1}, LX/0Xs1;->LIZJ(LX/0Xrm;)V

    return v8

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    array-length v11, v12

    const/16 v17, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_c

    aget-object v0, v12, v10

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    mul-long v1, v15, v13

    cmp-long v0, v3, v1

    if-gez v0, :cond_10

    if-eqz v17, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v17, 0x1

    :cond_10
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_11
    const/16 v17, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    mul-long/2addr v15, v13

    cmp-long v0, v1, v15

    if-gez v0, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v17

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v17

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58497f4f -> :sswitch_0
        -0x5513e2fd -> :sswitch_1
        -0x4d968725 -> :sswitch_2
        -0x203d758c -> :sswitch_3
        0x42e0858 -> :sswitch_4
        0x59cdf44a -> :sswitch_5
    .end sparse-switch
.end method
