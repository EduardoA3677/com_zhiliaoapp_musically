.class public final LX/0zCs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0z7c;

.field public final LIZLLL:LX/0zCr;

.field public final LJ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0z7c;LX/0zCr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zCs;->LIZ:I

    iput-object p2, p0, LX/0zCs;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zCs;->LIZJ:LX/0z7c;

    iput-object p4, p0, LX/0zCs;->LIZLLL:LX/0zCr;

    iput-object p5, p0, LX/0zCs;->LJ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v1, p0, LX/0zCs;->LIZJ:LX/0z7c;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/0z7c;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zCs;->LIZLLL:LX/0zCr;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0zCr;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0zCs;->LIZLLL:LX/0zCr;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0zCr;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/0zCr;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v3, LX/0zCr;->LLILZIL:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method
