.class public final LX/0wC9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    const/4 v0, 0x2

    sput v0, LX/0wC9;->LIZ:I

    const-wide/32 v0, 0x1400000

    sput-wide v0, LX/0wC9;->LIZIZ:J

    sput-wide v2, LX/0wC9;->LIZJ:J

    const/4 v0, 0x0

    sput-boolean v0, LX/0wC9;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    mul-int/lit16 v1, p10, 0x3e8

    div-int/2addr v1, p8

    mul-int/lit16 v0, p11, 0x3e8

    div-int/2addr v0, p9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "bigimage_reason"

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xb

    if-eq p2, v0, :cond_4

    const/16 v0, 0x64

    if-eq p2, v0, :cond_3

    const/16 v0, 0x65

    if-eq p2, v0, :cond_2

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1,2,3"

    goto :goto_1

    :cond_1
    const-string v0, "2,3"

    goto :goto_1

    :cond_2
    const-string v0, "1,3"

    goto :goto_1

    :cond_3
    const-string v0, "3"

    goto :goto_1

    :cond_4
    const-string v0, "1,2"

    goto :goto_1

    :cond_5
    const-string v0, "2"

    goto :goto_1

    :cond_6
    const-string v0, "1"

    goto :goto_1

    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_tag"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene_tag"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_tag"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "file_size"

    invoke-virtual {v2, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "view_width"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "view_height"

    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_width"

    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_height"

    invoke-virtual {v2, v0, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ram_size"

    move-wide p0, p12

    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "contrast"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "view_info"

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_sdk_version"

    const-string v0, "1.15.05.1-tiktok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
