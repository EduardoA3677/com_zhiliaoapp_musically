.class public final LX/0ryg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0ryh;


# direct methods
.method public constructor <init>(LX/0ryh;)V
    .locals 0

    iput-object p1, p0, LX/0ryg;->LL:LX/0ryh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0ryg;->LL:LX/0ryh;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ryh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, p4}, LX/0ryh;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method
