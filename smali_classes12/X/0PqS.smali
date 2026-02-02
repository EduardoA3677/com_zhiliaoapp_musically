.class public final LX/0PqS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# instance fields
.field public final synthetic LL:LX/0PqQ;


# direct methods
.method public constructor <init>(LX/0PqQ;)V
    .locals 0

    iput-object p1, p0, LX/0PqS;->LL:LX/0PqQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0PqS;->LL:LX/0PqQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04HT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0PqQ;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0PqQ;->LIZLLL:LX/0JXf;

    iget-object v1, v1, LX/0PqQ;->LIZ:LX/14is;

    new-instance v0, LX/0JXf;

    invoke-direct {v0, v2}, LX/0JXf;-><init>(I)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
