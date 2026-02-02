.class public final LX/0yu2;
.super LX/0ytc;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:J

.field public final LLILL:LX/0yti;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0yvB;)V
    .locals 0

    invoke-direct {p0}, LX/0ytc;-><init>()V

    iput-object p1, p0, LX/0yu2;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0yu2;->LLILIL:J

    iput-object p4, p0, LX/0yu2;->LLILL:LX/0yti;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, LX/0yu2;->LLILIL:J

    return-wide v0
.end method

.method public final contentType()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0yu2;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()LX/0yti;
    .locals 1

    iget-object v0, p0, LX/0yu2;->LLILL:LX/0yti;

    return-object v0
.end method
