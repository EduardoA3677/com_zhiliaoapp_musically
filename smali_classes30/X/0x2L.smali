.class public final LX/0x2L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FLC<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x2J;


# direct methods
.method public constructor <init>(LX/0x2J;)V
    .locals 0

    iput-object p1, p0, LX/0x2L;->LIZ:LX/0x2J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x2L;->LIZ:LX/0x2J;

    invoke-virtual {v0}, LX/0x2J;->e6()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0x2L;->LIZ:LX/0x2J;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0x2J;->b6(Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 2

    iget-object v1, p0, LX/0x2L;->LIZ:LX/0x2J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x2J;->LLJJL:Z

    invoke-virtual {v1}, LX/0x2J;->e6()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
