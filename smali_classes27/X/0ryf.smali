.class public final LX/0ryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:LX/0rRr;


# direct methods
.method public constructor <init>(LX/0rRr;)V
    .locals 0

    iput-object p1, p0, LX/0ryf;->LL:LX/0rRr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0ryf;->LL:LX/0rRr;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rRr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0rRr;->LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method
