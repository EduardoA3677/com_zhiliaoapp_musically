.class public final LX/0lzZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzh;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0lzM;

.field public final synthetic LIZJ:LX/0lzf;


# direct methods
.method public constructor <init>(ZLX/0lzM;LX/0lzf;)V
    .locals 0

    iput-boolean p1, p0, LX/0lzZ;->LIZ:Z

    iput-object p2, p0, LX/0lzZ;->LIZIZ:LX/0lzM;

    iput-object p3, p0, LX/0lzZ;->LIZJ:LX/0lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzc;)V
    .locals 3

    iget-object v2, p1, LX/0lzc;->LJI:Ljava/lang/Exception;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0lzZ;->LIZJ:LX/0lzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0lzZ;->LIZJ:LX/0lzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0lzZ;->LIZJ:LX/0lzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, LX/0lzZ;->LIZJ:LX/0lzf;

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v2}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    iput-object v0, v1, LX/0lzf;->LIZ:LX/0lyF;

    return-void
.end method

.method public final onProgress(IJ)V
    .locals 1

    iget-boolean v0, p0, LX/0lzZ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lzZ;->LIZIZ:LX/0lzM;

    iget-object v0, v0, LX/0lzM;->LJ:LX/0lzS;

    invoke-virtual {v0, v0, p1, p2, p3}, LX/0lzS;->LJI(LX/0lzS;IJ)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
