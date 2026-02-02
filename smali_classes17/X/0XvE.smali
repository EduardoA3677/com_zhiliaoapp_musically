.class public final LX/0XvE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XvC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)J
    .locals 3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v0, 0x39

    if-gt v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v2, -0x30

    add-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v1, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    return-wide v0
.end method
