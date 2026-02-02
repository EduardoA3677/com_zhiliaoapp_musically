.class public final Lcom/ss/android/ugc/aweme/slash/plugin/SlashSerialLoadPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/slash/skeleton/ISlashSkeletonSignalNotify;


# instance fields
.field public final synthetic LL:LX/0kEy;


# direct methods
.method public constructor <init>(LX/0kEy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/plugin/SlashSerialLoadPlugin$1;->LL:LX/0kEy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0kEr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/plugin/SlashSerialLoadPlugin$1;->LL:LX/0kEy;

    invoke-direct {v2, v0, p1, p2}, LX/0kEr;-><init>(LX/0kEy;Ljava/lang/String;Z)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0kEr;->run()V

    return-void

    :cond_0
    sget-object v0, LX/0kEt;->LIZ:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
