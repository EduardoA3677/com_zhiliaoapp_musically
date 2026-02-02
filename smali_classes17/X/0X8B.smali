.class public final LX/0X8B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0AeK;

.field public LIZIZ:LX/0X8D;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0X8B;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I[I)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/0X8B;->LJ:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/0X8B;->LIZJ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    new-instance v0, LX/0X87;

    invoke-direct {v0}, LX/0X87;-><init>()V

    iput-object v0, p0, LX/0X8B;->LIZIZ:LX/0X8D;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0X8B;->LIZIZ:LX/0X8D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0X8D;->LIZLLL()Z

    iput-boolean v1, p0, LX/0X8B;->LJ:Z

    :cond_1
    iget-object v0, p0, LX/0X8B;->LIZIZ:LX/0X8D;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/0X8D;->LIZIZ(I[I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    new-instance v0, LX/0X86;

    invoke-direct {v0}, LX/0X86;-><init>()V

    iput-object v0, p0, LX/0X8B;->LIZIZ:LX/0X8D;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    new-instance v0, LX/0X8A;

    invoke-direct {v0}, LX/0X8A;-><init>()V

    iput-object v0, p0, LX/0X8B;->LIZIZ:LX/0X8D;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
