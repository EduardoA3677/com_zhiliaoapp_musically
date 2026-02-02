.class public Lcom/ss/android/vesdk/VERecordData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VERecordData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATAFIELD:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final suffixs:[Ljava/lang/String;


# instance fields
.field public concatAudio:Ljava/lang/String;

.field public concatVideo:Ljava/lang/String;

.field public mSegmentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field public mUseMusic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v1, LX/146y;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VERecordData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "VERecordData"

    sput-object v0, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "counts"

    const-string v1, "audioLengths"

    const-string v2, "speeds"

    const-string v3, "musicStartTime"

    const-string v4, "encodeMode"

    const-string v5, "offset"

    const-string v6, "videoQuality"

    const-string v7, "random"

    const-string v8, "duatStartTime"

    const-string v9, "audioEffects"

    const-string v10, "newSync"

    const-string v11, "encodeMethod"

    const-string v12, "videoLengths"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VERecordData;->DATAFIELD:[Ljava/lang/String;

    const-string v1, "_frag_v"

    const-string v0, "_frag_a"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VERecordData;->suffixs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    return-void
.end method

.method public static covertJsonToRecordData(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Segmented video path is empty."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v0, LX/0Xcu;

    invoke-direct {v0, v1}, LX/0Xcu;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->DATAFIELD:[Ljava/lang/String;

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-object v0, v1, v5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    const/4 v3, 0x0

    move-object v2, v6

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Reading file contents error"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static covertRecordDataToJson(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Segmented video path is empty."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    sget-object v7, Lcom/ss/android/vesdk/VERecordData;->DATAFIELD:[Ljava/lang/String;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v4, v7, v5

    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "offset"

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "counts"

    if-ne v4, v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_4
    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    return-object p1

    :cond_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Reading file contents error"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static create(LX/14qP;Z)Lcom/ss/android/vesdk/VERecordData;
    .locals 26

    const-string v11, "\t"

    invoke-virtual/range {p0 .. p0}, LX/14qP;->LIZJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Segmented video path is empty."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_2
    :try_start_0
    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "not found count"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "not found audioLength"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "not found speed"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "not found music start time"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "not found video length"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v6

    if-ne v7, v0, :cond_10

    array-length v0, v5

    if-ne v7, v0, :cond_10

    new-instance v3, Lcom/ss/android/vesdk/VERecordData;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VERecordData;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    array-length v0, v4

    const/4 v2, 0x1

    if-ne v0, v7, :cond_f

    if-eqz p1, :cond_f

    iput-boolean v2, v3, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    :cond_9
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_frag_v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v3, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    if-eqz v0, :cond_e

    move-object/from16 v19, v12

    :goto_3
    iget-boolean v0, v3, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    const-wide/16 v17, 0x3e8

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_d

    array-length v0, v4

    if-le v0, v2, :cond_c

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v4, v10

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v0, v13

    :goto_4
    mul-long v0, v0, v17

    :goto_5
    cmp-long v10, v0, v15

    if-gtz v10, :cond_b

    :cond_a
    const/16 v0, 0xa

    new-array v1, v0, [I

    nop

    invoke-static {v11, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    const/4 v0, 0x3

    aget v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sget-object v13, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v10, "audioLength is 0, use file length: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v10, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    add-int/lit8 v13, v2, -0x1

    aget-object v13, v5, v13

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v22

    const-wide/16 v23, 0x0

    const/16 p1, 0x1

    move-wide/from16 v17, v0

    move-wide/from16 v20, v0

    move-wide/from16 v25, v0

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;-><init>(Ljava/lang/String;JLjava/lang/String;JFJJZ)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-le v2, v7, :cond_9

    return-object v3

    :cond_c
    array-length v0, v8

    if-lt v0, v2, :cond_a

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_frag_a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    :cond_f
    iput-boolean v1, v3, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    goto/16 :goto_2

    :cond_10
    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Read file contents error, segmented information mismatch!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :catch_0
    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "Reading file contents error"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static getVideoRecordFilePath(Ljava/lang/String;ILX/0FRi;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0FRi;->LL:LX/0FRi;

    if-ne p2, v0, :cond_0

    const-string v1, "_frag_v"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "_frag_a"

    goto :goto_0
.end method


# virtual methods
.method public addSegmentData(ILcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)I
    .locals 2

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "addSegmentData..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Parameter error"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    return-object v0
.end method

.method public isSegmentOriginLenth()Z
    .locals 14

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v4, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    sub-long/2addr v4, v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v4, v11

    iget-wide v2, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v11

    sget-object v6, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "segmentData.mTrimOut: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " segmentData.mTrimIn: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " segmentData.mVideoLength: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "segmentData.mCutTrimOut: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " segmentData.mCutTrimIn: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " segmentData.mAudioLength: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v0, :cond_1

    iget-wide v7, v7, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    div-long v9, v7, v11

    cmp-long v0, v4, v9

    if-ltz v0, :cond_1

    div-long/2addr v7, v11

    cmp-long v0, v2, v7

    if-gez v0, :cond_0

    :cond_1
    const-string v0, "is not Segment Origin Lenth"

    invoke-static {v6, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isUseMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    return v0
.end method

.method public removeSegmentData(I)Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;
    .locals 2

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "removeSegmentData..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    return-object v0

    :cond_0
    const-string v0, "Parameter error"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceSegmentData(ILcom/ss/android/vesdk/VERecordData;)Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;
    .locals 12

    sget-object v1, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    const-string v0, "replaceSegmentData..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v3, v6, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    iget-object v0, p2, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v1, v5, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v1, v7

    sub-long/2addr v1, v3

    cmp-long v0, v1, v9

    if-ltz v0, :cond_1

    sub-long/2addr v3, v7

    iput-wide v3, v5, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    iput-wide v3, v5, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    iput-wide v3, v5, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    iput-wide v3, v5, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-static {v0, p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-wide v0, v5, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v7, v0

    move p1, v2

    goto :goto_0

    :cond_2
    const-string v0, "Parameter error"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setTimeRange(JJ)I
    .locals 21

    sget-object v2, Lcom/ss/android/vesdk/VERecordData;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTimeRange, start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v1, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iget-wide v9, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    sub-long v16, v1, v9

    cmp-long v0, v18, v5

    if-ltz v0, :cond_1

    add-long v11, v18, v16

    cmp-long v0, v11, v3

    if-lez v0, :cond_4

    :cond_1
    add-long v11, v18, v16

    cmp-long v0, v11, v5

    if-lez v0, :cond_5

    cmp-long v0, v18, v3

    if-gez v0, :cond_5

    sub-long v14, v5, v18

    add-long/2addr v14, v9

    sub-long v11, v3, v18

    add-long/2addr v11, v9

    cmp-long v0, v14, v9

    if-lez v0, :cond_2

    move-wide v9, v14

    :cond_2
    iput-wide v9, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    cmp-long v0, v11, v1

    if-gtz v0, :cond_3

    move-wide v1, v11

    :cond_3
    iput-wide v1, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    :cond_4
    :goto_1
    add-long v18, v18, v16

    goto :goto_0

    :cond_5
    iput-wide v7, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    iput-wide v7, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    iput-boolean v14, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    goto :goto_1

    :cond_6
    return v14
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->mSegmentDataList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData;->mUseMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
