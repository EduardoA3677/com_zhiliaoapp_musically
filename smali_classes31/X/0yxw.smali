.class public final LX/0yxw;
.super LX/0yy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0yxa;


# direct methods
.method public constructor <init>(LX/0yxa;II)V
    .locals 4

    iput-object p1, p0, LX/0yxw;->LLILLJJLI:LX/0yxa;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, v3}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0yxw;->LLILIL:Z

    iput p2, p0, LX/0yxw;->LLILL:I

    iput p3, p0, LX/0yxw;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0yxw;->LLILLJJLI:LX/0yxa;

    iget-boolean v3, p0, LX/0yxw;->LLILIL:Z

    iget v2, p0, LX/0yxw;->LLILL:I

    iget v1, p0, LX/0yxw;->LLILLIZIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v4, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0, v2, v1, v3}, LX/0yxZ;->LJII(IIZ)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v4, v0, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
