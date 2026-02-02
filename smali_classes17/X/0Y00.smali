.class public final LX/0Y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final LIZ:Lcom/bytedance/retrofit2/mime/TypedFile;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y00;->LIZIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0Y00;->LIZ:Lcom/bytedance/retrofit2/mime/TypedFile;

    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y00;->LIZ:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->fileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y00;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0Y00;->LIZ:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Y00;->LIZ:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->md5Stub()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Y00;->LIZ:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0Y00;->LIZ:Lcom/bytedance/retrofit2/mime/TypedFile;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
