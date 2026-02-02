.class public final LX/10DP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10DV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/react/bridge/mapbuffer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final synthetic LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/d;I)V
    .locals 0

    iput-object p1, p0, LX/10DP;->LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/10DP;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 3

    iget-object v2, p0, LX/10DP;->LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, LX/10DP;->LIZ:I

    iget v0, v2, Lcom/lynx/react/bridge/mapbuffer/d;->LLILL:I

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 4

    iget-object v3, p0, LX/10DP;->LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, LX/10DP;->LIZ:I

    iget v0, v3, Lcom/lynx/react/bridge/mapbuffer/d;->LLILL:I

    add-int/2addr v1, v0

    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/d;->LJ(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public final LJ()J
    .locals 3

    iget-object v2, p0, LX/10DP;->LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, LX/10DP;->LIZ:I

    iget v0, v2, Lcom/lynx/react/bridge/mapbuffer/d;->LLILL:I

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()I
    .locals 3

    iget-object v2, p0, LX/10DP;->LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, LX/10DP;->LIZ:I

    iget v0, v2, Lcom/lynx/react/bridge/mapbuffer/d;->LLILL:I

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getKey()I
    .locals 2

    iget-object v0, p0, LX/10DP;->LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, LX/10DP;->LIZ:I

    iget-object v0, v0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/10DP;->LIZIZ:Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, LX/10DP;->LIZ:I

    iget v0, v3, Lcom/lynx/react/bridge/mapbuffer/d;->LLILL:I

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/d;->LJ(I)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method
