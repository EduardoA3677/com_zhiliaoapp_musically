.class public final LX/0ywt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytu;


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ywt;->LIZ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final LIZ([B)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0ywt;->LIZ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0ywt;->LIZ:Ljava/lang/reflect/Type;

    const-class v0, LX/11DF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LX/0yx0;

    invoke-direct {v0, v1}, LX/0yx0;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    new-instance v1, LX/11DI;

    iget-object v0, p0, LX/0ywt;->LIZ:Ljava/lang/reflect/Type;

    invoke-direct {v1, v0}, LX/11DI;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1}, LX/11DI;->LIZ([B)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v1

    iget-object v0, p0, LX/0ywt;->LIZ:Ljava/lang/reflect/Type;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method
