.class public final LX/0zc6;
.super LX/0zc8;
.source "SourceFile"


# instance fields
.field public LJIIIZ:Landroid/graphics/Bitmap;

.field public final LJIIJ:Z

.field public final LJIIJJI:Landroid/graphics/Bitmap$CompressFormat;

.field public final LJIIL:I

.field public final LJIILIIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0Ti3;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;II)V
    .locals 10

    move/from16 v2, p7

    move/from16 v8, p6

    move-object v7, p5

    and-int/lit8 v0, v2, 0x4

    const/4 v1, 0x0

    const-string v9, ""

    if-eqz v0, :cond_4

    move-object v3, v9

    :goto_0
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    move-object v4, v9

    :goto_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_0

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1

    const/16 v8, 0x64

    :cond_1
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_2

    move-object v9, v1

    :cond_2
    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v6, p4

    invoke-direct/range {v0 .. v9}, LX/0zc6;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0zc8;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, LX/0zc6;->LJIIIZ:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, LX/0zc6;->LJIIJ:Z

    iput-object p7, p0, LX/0zc6;->LJIIJJI:Landroid/graphics/Bitmap$CompressFormat;

    iput p8, p0, LX/0zc6;->LJIIL:I

    iput-object p9, p0, LX/0zc6;->LJIILIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0zc8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "write"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "image_url"

    iget-object v0, p0, LX/0zc6;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "util_type"

    const-string v0, "bitmap"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BitmapFile: fileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zc8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Tgg;->LIZJ(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zc6;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
