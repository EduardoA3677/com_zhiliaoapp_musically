.class public final LX/0zMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:[B

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zMo;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0zMo;->LIZIZ:J

    iput-object p4, p0, LX/0zMo;->LIZJ:[B

    iput-object p5, p0, LX/0zMo;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final length()J
    .locals 2

    iget-wide v0, p0, LX/0zMo;->LIZIZ:J

    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zMo;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zMo;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0zMo;->LIZJ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
