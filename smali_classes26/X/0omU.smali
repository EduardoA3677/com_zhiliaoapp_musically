.class public final LX/0omU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:J

.field public static LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    sput-object v0, LX/0omU;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0omU;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0omU;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0omU;->LJ:Ljava/lang/String;

    sput-object v0, LX/0omU;->LJFF:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0omU;->LJI:J

    sput-wide v0, LX/0omU;->LJII:J

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/0omU;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_anchor_highlight_post_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0omU;->LJI:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    const-string v0, "livesdk_highlight_post_quality"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "download_url"

    sget-object v0, LX/0omU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    sget-object v0, LX/0omU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment_id"

    sget-object v0, LX/0omU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment_type"

    sget-object v0, LX/0omU;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    sget-object v0, LX/0omU;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const-string v0, "error_code"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
