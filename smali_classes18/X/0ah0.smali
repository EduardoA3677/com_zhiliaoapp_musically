.class public final LX/0ah0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ah0;->LIZ:LX/0aLQ;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;)LX/0ah0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "LX/0ah0<",
            "LX/10dK;",
            ">;"
        }
    .end annotation

    const-string v2, "_LIFECYCLE_BINDING_FRAGMENT_"

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/util/rxutils/rxlifecycle/BindingFragment;->LL:LX/0aJv;

    new-instance v0, LX/0ah0;

    invoke-direct {v0, v1}, LX/0ah0;-><init>(LX/0aJv;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0
.end method
