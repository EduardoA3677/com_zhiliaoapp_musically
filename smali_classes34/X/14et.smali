.class public final LX/14et;
.super LX/14eu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14eu<",
        "LX/14ep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14f4;


# direct methods
.method public constructor <init>(LX/14f4;)V
    .locals 0

    iput-object p1, p0, LX/14et;->LIZ:LX/14f4;

    invoke-direct {p0}, LX/14eu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14et;->LIZ:LX/14f4;

    iget-object v0, v0, LX/14f2;->LLILZ:LX/14ez;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14ez;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f1;

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v1, v0}, LX/14f1;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
