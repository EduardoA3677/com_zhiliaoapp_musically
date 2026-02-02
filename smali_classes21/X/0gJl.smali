.class public LX/0gJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g6A;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0gJX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gJX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gJl;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0gJl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJX;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v3

    iget-object v2, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v3, v5, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0gJl;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJX;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v3

    iget-object v2, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v3, v5, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
