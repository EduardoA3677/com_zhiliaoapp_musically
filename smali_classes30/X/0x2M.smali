.class public final LX/0x2M;
.super LX/0FLa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FLa<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x2J;


# direct methods
.method public constructor <init>(LX/0x2J;)V
    .locals 0

    iput-object p1, p0, LX/0x2M;->LIZ:LX/0x2J;

    invoke-direct {p0}, LX/0FLa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0x2M;->LIZ:LX/0x2J;

    iget-boolean v0, v1, LX/0x2J;->LLJJL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0x2J;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0x2M;->LIZ:LX/0x2J;

    invoke-virtual {v0}, LX/0x2J;->e6()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0x2M;->LIZ:LX/0x2J;

    iput-boolean v1, v0, LX/0x2J;->LLJJL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0x2M;->LIZ:LX/0x2J;

    invoke-virtual {v0, p1, v1}, LX/0x2J;->b6(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 1

    iget-object v0, p0, LX/0x2M;->LIZ:LX/0x2J;

    invoke-virtual {v0}, LX/0x2J;->e6()V

    return-void
.end method
