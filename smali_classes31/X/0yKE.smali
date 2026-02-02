.class public abstract LX/0yKE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/0yKF;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v1, "base64()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v2, v1, v0, v3}, LX/0yKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v2, LX/0yKF;

    const-string v1, "base64Url()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v2, v1, v0, v3}, LX/0yKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v2, LX/0yKC;

    const-string v1, "base32()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v2, v1, v0, v3}, LX/0yKC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v2, LX/0yKC;

    const-string v1, "base32Hex()"

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v2, v1, v0, v3}, LX/0yKC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v3, LX/0yKG;

    new-instance v2, LX/0yKD;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v0, "base16()"

    invoke-direct {v2, v0, v1}, LX/0yKD;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v3, v2}, LX/0yKG;-><init>(LX/0yKD;)V

    sput-object v3, LX/0yKE;->LIZ:LX/0yKG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Appendable;[BI)V
.end method

.method public final LIZIZ([BI)Ljava/lang/String;
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/0yLJ;->LIZIZ(III)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0yKC;

    iget-object v0, v0, LX/0yKC;->LIZIZ:LX/0yKD;

    iget v2, v0, LX/0yKD;->LJ:I

    iget v1, v0, LX/0yKD;->LJFF:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v0}, LX/0yKH;->LIZ(IILjava/math/RoundingMode;)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v3, p1, p2}, LX/0yKE;->LIZ(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
