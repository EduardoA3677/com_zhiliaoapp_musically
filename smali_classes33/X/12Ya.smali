.class public final LX/12Ya;
.super LX/12Yu;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getRootViewManager()LX/12YS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12YS<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/12Ya;->LLILZIL:LX/12YS;

    return-object v0
.end method

.method public final setRootViewManager(LX/12YS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Ya;->LLILZIL:LX/12YS;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v1, LX/12ZB;->LJIJ:Z

    iput-boolean v0, p0, LX/12Yu;->LLILIL:Z

    iget-boolean v0, v1, LX/12ZB;->LJIJJ:Z

    iput-boolean v0, p0, LX/12Yu;->LLILL:Z

    iput-object p1, p0, LX/12Ya;->LLILZIL:LX/12YS;

    const/4 v0, 0x0

    throw v0
.end method
