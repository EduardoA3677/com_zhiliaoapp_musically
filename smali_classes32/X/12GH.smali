.class public final LX/12GH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12Gc;


# direct methods
.method public constructor <init>(LX/12Gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12GH;->LIZ:LX/12Gc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, LX/12GH;->LIZ:LX/12Gc;

    const/16 v4, 0x4000

    invoke-interface {v0, v4}, LX/12GI;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/12GH;->LIZ:LX/12Gc;

    invoke-interface {v0, v3}, LX/12GI;->release(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12GH;->LIZ:LX/12Gc;

    invoke-interface {v0, v3}, LX/12GI;->release(Ljava/lang/Object;)V

    throw v1
.end method
