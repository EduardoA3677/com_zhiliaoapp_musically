.class public final LX/0mRy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mSa;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mRy;

.field public static final LIZIZ:LX/0mOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mRy;

    invoke-direct {v0}, LX/0mRy;-><init>()V

    sput-object v0, LX/0mRy;->LIZ:LX/0mRy;

    new-instance v2, LX/0mOn;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v0, LX/0mRn;->LIZ:LX/0mRn;

    invoke-direct {v2, v1, v0}, LX/0mOn;-><init>(Ljava/lang/String;LX/0mRL;)V

    sput-object v2, LX/0mRy;->LIZIZ:LX/0mOn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/0mSa;->Companion:LX/0mSc;

    invoke-interface {p1}, LX/0mQk;->decodeString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x10

    const/4 v4, 0x0

    const/16 v9, 0x20

    if-eq v0, v9, :cond_2

    const/16 v2, 0x24

    if-eq v0, v2, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_0

    move-object v0, v11

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v11, v4, v0}, LX/0mSf;->LIZIZ(Ljava/lang/String;II)J

    move-result-wide v5

    invoke-static {v0, v11}, LX/0CPD;->LIZIZ(ILjava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v11, v1, v0}, LX/0mSf;->LIZIZ(Ljava/lang/String;II)J

    move-result-wide v12

    invoke-static {v0, v11}, LX/0CPD;->LIZIZ(ILjava/lang/String;)V

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v11, v1, v0}, LX/0mSf;->LIZIZ(Ljava/lang/String;II)J

    move-result-wide v7

    invoke-static {v0, v11}, LX/0CPD;->LIZIZ(ILjava/lang/String;)V

    const/16 v1, 0x13

    const/16 v0, 0x17

    invoke-static {v11, v1, v0}, LX/0mSf;->LIZIZ(Ljava/lang/String;II)J

    move-result-wide v3

    invoke-static {v0, v11}, LX/0CPD;->LIZIZ(ILjava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v11, v0, v2}, LX/0mSf;->LIZIZ(Ljava/lang/String;II)J

    move-result-wide v1

    shl-long/2addr v5, v9

    shl-long/2addr v12, v10

    or-long/2addr v5, v12

    or-long/2addr v5, v7

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, LX/0mSc;->LIZ(JJ)LX/0mSa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v11, v4, v10}, LX/0mSf;->LIZIZ(Ljava/lang/String;II)J

    move-result-wide v2

    invoke-static {v11, v10, v9}, LX/0mSf;->LIZIZ(Ljava/lang/String;II)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0mSc;->LIZ(JJ)LX/0mSa;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mRy;->LIZIZ:LX/0mOn;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0mSa;

    invoke-virtual {p2}, LX/0mSa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQL;->encodeString(Ljava/lang/String;)V

    return-void
.end method
