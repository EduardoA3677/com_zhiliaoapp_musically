.class public abstract LX/0yx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11DF;


# static fields
.field public static final LIZ:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0yx1;->LIZ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ()J
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p0}, LX/11DF;->readByte()B

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    mul-int/lit8 v0, v4, 0x8

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-lt v4, v0, :cond_0

    return-wide v5
.end method

.method public final LJIL()I
    .locals 4

    invoke-interface {p0}, LX/11DF;->readByte()B

    move-result v1

    invoke-interface {p0}, LX/11DF;->readByte()B

    move-result v0

    invoke-interface {p0}, LX/11DF;->readByte()B

    move-result v3

    invoke-interface {p0}, LX/11DF;->readByte()B

    move-result v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    return v1
.end method
