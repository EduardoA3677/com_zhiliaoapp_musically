.class public final LX/0Y3F;
.super LX/0Y2D;
.source "SourceFile"


# static fields
.field public static LJIIJ:LX/0Y3F;


# instance fields
.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0Y38;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y2D;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0Y3F;->LJIIIIZZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/0Y3F;->LJII:I

    if-nez v0, :cond_0

    iput v1, p0, LX/0Y3F;->LJII:I

    iput-boolean v1, p0, LX/0Y3F;->LJIIIIZZ:Z

    new-instance v0, LX/0Y39;

    invoke-direct {v0, p0}, LX/0Y39;-><init>(LX/0Y3F;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_0
    return-void
.end method
