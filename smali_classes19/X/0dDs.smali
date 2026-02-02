.class public final LX/0dDs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public final LJI:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0dDs;-><init>(Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_8

    const-string v1, ""

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dDs;->LIZ:Ljava/lang/Long;

    iput-object p3, p0, LX/0dDs;->LIZIZ:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0dDs;->LIZJ:Z

    iput-object p5, p0, LX/0dDs;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0dDs;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0dDs;->LJFF:Ljava/lang/Long;

    iput-object p8, p0, LX/0dDs;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    iput-object v1, p0, LX/0dDs;->LJII:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0dDs;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/0dDs;->LJIIIIZZ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0dDs;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0dDs;->LJIIIIZZ:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/0dDs;->LJIIIIZZ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dDs;->LJII:Ljava/lang/String;

    iput-object p1, p0, LX/0dDs;->LJIIIIZZ:Landroid/graphics/Bitmap;

    return-void
.end method
