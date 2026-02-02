.class public final LX/10Mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mh;


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Mg;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v1, p0, LX/10Mg;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/10Mh;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/10Mg;->LIZIZ:Ljava/lang/String;

    instance-of v1, p1, LX/10Mg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/10Mg;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/10Mg;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/10Mg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
