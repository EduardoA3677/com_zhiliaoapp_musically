.class public final LX/11kV;
.super LX/11kX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11kY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11kX<",
        "LX/11kV;",
        "LX/11kY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/11kX;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LX/11kX;->LIZJ:LX/11o1;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11o1;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/11ka;
    .locals 2

    iget-boolean v0, p0, LX/11kX;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11kX;->LIZJ:LX/11o1;

    iget-object v0, v0, LX/11o1;->LJIIIZ:LX/11nz;

    iget-boolean v0, v0, LX/11nz;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/11kY;

    invoke-direct {v0, p0}, LX/11kY;-><init>(LX/11kV;)V

    return-object v0
.end method

.method public final LIZJ()LX/11kX;
    .locals 0

    return-object p0
.end method
