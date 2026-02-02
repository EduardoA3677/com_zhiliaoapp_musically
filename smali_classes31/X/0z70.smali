.class public final LX/0z70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# instance fields
.field public final synthetic LIZ:LX/0z71;


# direct methods
.method public constructor <init>(LX/0z71;)V
    .locals 0

    iput-object p1, p0, LX/0z70;->LIZ:LX/0z71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final in()Ljava/io/InputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, LX/0z70;->LIZ:LX/0z71;

    iget-object v0, v0, LX/0z71;->LJ:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0z70;->LIZ:LX/0z71;

    iget-object v0, v0, LX/0z71;->LJ:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z70;->LIZ:LX/0z71;

    iget-object v0, v0, LX/0z71;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
