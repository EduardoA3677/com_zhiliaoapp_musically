.class public final LX/110J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wv5;


# instance fields
.field public final synthetic LIZ:LX/110I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/110I<",
            "TP;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/110I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/110I<",
            "TP;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/110J;->LIZ:LX/110I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/110J;->LIZ:LX/110I;

    iget-object v0, v1, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/110I;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const v0, 0xffff

    and-int/2addr p1, v0

    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/110K;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
