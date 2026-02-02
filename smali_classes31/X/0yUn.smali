.class public final synthetic LX/0yUn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yUm;


# instance fields
.field public final synthetic LIZ:[Z

.field public final synthetic LIZIZ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>([ZLjava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUn;->LIZ:[Z

    iput-object p2, p0, LX/0yUn;->LIZIZ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUk;I)V
    .locals 5

    iget-object v4, p0, LX/0yUn;->LIZ:[Z

    iget-object v3, p0, LX/0yUn;->LIZIZ:Ljava/io/ByteArrayOutputStream;

    new-array v2, p2, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    aget-boolean v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIJ:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    aput-boolean v0, v4, v1

    goto :goto_0
.end method
