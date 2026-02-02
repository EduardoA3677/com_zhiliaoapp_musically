.class public final LX/0ydI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V
    .locals 2

    sget v0, LX/0ydi;->LIZ:I

    const/4 v1, 0x0

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {p0, p3, p1, v1, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    check-cast p2, LX/0ydn;

    invoke-virtual {p2, v0, p4}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    return-void
.end method
