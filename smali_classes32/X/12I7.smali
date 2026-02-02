.class public final LX/12I7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12HC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fresco/heif/HeifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "heic"

    const-string v1, "heix"

    const-string v2, "hevc"

    const-string v3, "hevx"

    const-string v4, "mif1"

    const-string v5, "msf1"

    const-string v6, "vvic"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/12I7;->LIZ:[Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ftyp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12J8;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, LX/12I7;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I[B)LX/12FG;
    .locals 9

    sget v0, LX/12I7;->LIZIZ:I

    const-string v7, "vvic"

    const/4 v8, 0x0

    if-lt p1, v0, :cond_2

    const/4 v0, 0x3

    aget-byte v1, p2, v0

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2

    sget-object v6, LX/12I7;->LIZ:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    array-length v2, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ftyp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12J8;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    sget v0, LX/12I7;->LIZIZ:I

    invoke-static {p2, v2, v0, v1}, LX/12J8;->LIZIZ([BII[B)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v7

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:LX/12FG;

    return-object v0

    :cond_0
    const-string v1, "heic"

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:LX/12FG;

    return-object v0

    :cond_4
    return-object v8
.end method

.method public final getHeaderSize()I
    .locals 1

    sget v0, LX/12I7;->LIZIZ:I

    return v0
.end method
