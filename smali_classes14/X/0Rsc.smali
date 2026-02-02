.class public final LX/0Rsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VEFocusSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 0

    iput-object p1, p0, LX/0Rsc;->LIZ:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Rsc;->LIZ:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEFocusSettings;->getFocusCallback()LX/0Rsd;

    move-result-object v2

    check-cast v2, LX/0Rsb;

    iget-object v0, v2, LX/0Rsb;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RrM;

    invoke-direct {v0, v2, p1, p2}, LX/0RrM;-><init>(LX/0Rsb;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
