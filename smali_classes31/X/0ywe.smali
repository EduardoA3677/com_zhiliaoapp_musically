.class public final LX/0ywe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;[B)V
    .locals 0

    iput-object p3, p0, LX/0ywe;->LIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0ywe;->LIZIZ:J

    iput-object p4, p0, LX/0ywe;->LIZJ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final in()Ljava/io/InputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, LX/0ywe;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final length()J
    .locals 2

    iget-wide v0, p0, LX/0ywe;->LIZIZ:J

    return-wide v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ywe;->LIZ:Ljava/lang/String;

    return-object v0
.end method
