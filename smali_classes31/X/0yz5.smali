.class public final LX/0yz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[LX/0yxo;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x3d

    new-array v4, v0, [LX/0yxo;

    new-instance v1, LX/0yxo;

    sget-object v0, LX/0yxo;->LJIIIIZZ:Lokio/ByteString;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v1, LX/0yxo;

    sget-object v5, LX/0yxo;->LJFF:Lokio/ByteString;

    const-string v0, "GET"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "POST"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    sget-object v5, LX/0yxo;->LJI:Lokio/ByteString;

    const-string v0, "/"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "/index.html"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    sget-object v5, LX/0yxo;->LJII:Lokio/ByteString;

    const-string v0, "http"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "https"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    sget-object v5, LX/0yxo;->LJ:Lokio/ByteString;

    const-string v0, "200"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "204"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "206"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "304"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "400"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "404"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "500"

    invoke-direct {v1, v5, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "accept-charset"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    new-instance v5, LX/0yxo;

    const-string v1, "accept-encoding"

    const-string v0, "gzip, deflate"

    invoke-direct {v5, v1, v0}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    aput-object v5, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "accept-language"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "accept-ranges"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "accept"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "age"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "allow"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "authorization"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "content-disposition"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "content-language"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "content-length"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "content-location"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "content-range"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "content-type"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "cookie"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "date"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "etag"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "expect"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "expires"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "from"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "if-match"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "if-none-match"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "if-range"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "if-unmodified-since"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "link"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "location"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "max-forwards"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "proxy-authorization"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "range"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "referer"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "refresh"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "retry-after"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "server"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "set-cookie"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "transfer-encoding"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "vary"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "via"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b

    aput-object v1, v4, v0

    new-instance v1, LX/0yxo;

    const-string v0, "www-authenticate"

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    aput-object v1, v4, v0

    sput-object v4, LX/0yz5;->LIZ:[LX/0yxo;

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v0, v4

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    sget-object v1, LX/0yz5;->LIZ:[LX/0yxo;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    iget-object v0, v0, LX/0yxo;->LIZ:Lokio/ByteString;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v1, v3

    iget-object v1, v0, LX/0yxo;->LIZ:Lokio/ByteString;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0yz5;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lokio/ByteString;)V
    .locals 4

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
