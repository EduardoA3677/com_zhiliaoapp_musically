.class public final LX/0Xzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Xzs;

.field public final LIZIZ:LX/0Xzr;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0Xzq;->LIZJ:Z

    if-eqz p2, :cond_0

    new-instance v0, LX/0Xzr;

    invoke-direct {v0, p1}, LX/0Xzr;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/0Xzq;->LIZIZ:LX/0Xzr;

    return-void

    :cond_0
    new-instance v0, LX/0Xzs;

    invoke-direct {v0, p1}, LX/0Xzs;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/0Xzq;->LIZ:LX/0Xzs;

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 1

    iget-boolean v0, p0, LX/0Xzq;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xzq;->LIZIZ:LX/0Xzr;

    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Xzq;->LIZ:LX/0Xzs;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
