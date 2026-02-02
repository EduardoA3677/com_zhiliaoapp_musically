.class public final LX/0l71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:I

.field public static LIZJ:J

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    sput-object v0, LX/0l71;->LIZ:Ljava/lang/String;

    const/4 v2, -0x1

    sput v2, LX/0l71;->LIZIZ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0l71;->LIZJ:J

    sput v2, LX/0l71;->LIZLLL:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l71;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget v0, LX/0l71;->LIZLLL:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static LIZIZ(Ljava/lang/String;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l71;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget-wide v0, LX/0l71;->LIZJ:J

    return-wide v0
.end method
