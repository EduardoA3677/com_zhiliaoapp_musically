.class public Lcom/bef/effectsdk/GLTextureView$LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogWriter"
.end annotation


# instance fields
.field public mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bef/effectsdk/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private flushBuilder()V
    .locals 3

    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/bef/effectsdk/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$LogWriter;->flushBuilder()V

    return-void
.end method

.method public write([CII)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    add-int v0, p2, v2

    aget-char v1, p1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bef/effectsdk/GLTextureView$LogWriter;->flushBuilder()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method
