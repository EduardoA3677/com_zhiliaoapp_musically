.class public final LX/0Zge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

.field public final synthetic LIZIZ:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedInput;[B)V
    .locals 0

    iput-object p1, p0, LX/0Zge;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    iput-object p2, p0, LX/0Zge;->LIZIZ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final in()Ljava/io/InputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, LX/0Zge;->LIZIZ:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0Zge;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zge;->LIZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
