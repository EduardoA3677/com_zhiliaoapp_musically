.class public final LX/0ov5;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0ouq;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/0ouq;

    invoke-direct {v0, p1, p2, p3}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/0ov5;->LL:LX/0ouq;

    return-void
.end method

.method public constructor <init>(LX/0ouq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0ov5;->LL:LX/0ouq;

    return-void
.end method


# virtual methods
.method public final getError()LX/0ouq;
    .locals 1

    iget-object v0, p0, LX/0ov5;->LL:LX/0ouq;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    iget-object v0, p0, LX/0ov5;->LL:LX/0ouq;

    iget-object v0, v0, LX/0ouq;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, LX/0ov5;->LL:LX/0ouq;

    iget-object v0, v0, LX/0ouq;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
