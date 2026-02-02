.class public Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/d;
.source "SourceFile"

# interfaces
.implements LX/10DF;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/react/bridge/mapbuffer/d;-><init>(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v1
.end method


# virtual methods
.method public final LIZJ(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/10DC;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10DM;

    invoke-direct {v0, p0}, LX/10DM;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    return-object v0
.end method
