.class public final LX/0Odj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "H"

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Odj;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(LX/0Oj8;LX/0OJy;LX/0O0J;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    const/16 v8, 0x40

    move v7, p4

    move-object v0, p3

    move-object v5, p2

    move-object v4, p1

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LX/0Odk;->LIZ(Ljava/lang/String;LX/0Oj8;JLX/0OJy;LX/0O0J;LX/0Pgk;II)LX/0OlU;

    move-result-object v1

    iget-object v0, v1, LX/0OlU;->LIZ:LX/0OkJ;

    invoke-virtual {v0}, LX/0OkJ;->LIZIZ()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v2

    invoke-virtual {v1}, LX/0OlU;->getHeight()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
