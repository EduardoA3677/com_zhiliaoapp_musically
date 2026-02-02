.class public final LX/0z9o;
.super LX/0z9q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final LJII:Ljava/net/HttpURLConnection;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIIZ:Ljava/nio/channels/WritableByteChannel;

.field public LJIIJ:Ljava/io/OutputStream;

.field public final synthetic LJIIJJI:LX/0z9h;


# direct methods
.method public constructor <init>(LX/0z9h;Ljava/util/concurrent/Executor;LX/0yVF;Ljava/net/HttpURLConnection;LX/0z9w;)V
    .locals 2

    iput-object p1, p0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-direct {p0, p2, p3, p5}, LX/0z9q;-><init>(Ljava/util/concurrent/Executor;LX/0yVF;LX/0z9x;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0z9o;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0z9o;->LJII:Ljava/net/HttpURLConnection;

    return-void
.end method
