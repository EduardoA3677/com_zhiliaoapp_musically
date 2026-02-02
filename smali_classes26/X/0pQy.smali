.class public final LX/0pQy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String; = ""

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J


# direct methods
.method public static LIZ(LX/0pOs;)V
    .locals 2

    sget-object v0, LX/0pQy;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-wide v0, LX/0pQy;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get_store_callback_start_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0pEg;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0pQy;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get_store_callback_end_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0pEg;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0pQy;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_receipt_end_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0pEg;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0pQy;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "get_store_callback_duration"

    invoke-virtual {p0, v0, v1}, LX/0pEg;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0pQy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_receipt_duration"

    invoke-virtual {p0, v0, v1}, LX/0pEg;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0pQy;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_payment_duration"

    invoke-virtual {p0, v0, v1}, LX/0pEg;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/0pQy;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0pQy;->LIZLLL:J

    sput-wide v0, LX/0pQy;->LJ:J

    sput-wide v0, LX/0pQy;->LJFF:J

    sput-wide v0, LX/0pQy;->LJI:J

    :cond_0
    return-void
.end method
