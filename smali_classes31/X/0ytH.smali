.class public final LX/0ytH;
.super LX/0ytc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yte;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0yti;


# direct methods
.method public constructor <init>(LX/0yte;JLX/0yti;)V
    .locals 0

    iput-object p1, p0, LX/0ytH;->LL:LX/0yte;

    iput-wide p2, p0, LX/0ytH;->LLILIL:J

    iput-object p4, p0, LX/0ytH;->LLILL:LX/0yti;

    invoke-direct {p0}, LX/0ytc;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, LX/0ytH;->LLILIL:J

    return-wide v0
.end method

.method public final contentType()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0ytH;->LL:LX/0yte;

    return-object v0
.end method

.method public final source()LX/0yti;
    .locals 1

    iget-object v0, p0, LX/0ytH;->LLILL:LX/0yti;

    return-object v0
.end method
