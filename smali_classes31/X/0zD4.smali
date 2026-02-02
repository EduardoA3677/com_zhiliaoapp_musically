.class public final LX/0zD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zD4;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zD4;->LIZIZ:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zD4;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zD4;->LIZIZ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zD4;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0zD4;->LIZIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ()[B
    .locals 2

    iget-object v0, p0, LX/0zD4;->LIZIZ:[B

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zD4;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    return-object v0
.end method
