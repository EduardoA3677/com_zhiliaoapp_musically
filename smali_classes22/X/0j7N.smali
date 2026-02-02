.class public final LX/0j7N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j6O;


# instance fields
.field public final synthetic LL:LX/0Nwj;


# direct methods
.method public constructor <init>(LX/0Nwj;)V
    .locals 0

    iput-object p1, p0, LX/0j7N;->LL:LX/0Nwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LX/0j6N;->LIZ(LX/0j6O;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 1

    iget-object v0, p0, LX/0j7N;->LL:LX/0Nwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nwj;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final Oe(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0j7N;->LL:LX/0Nwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Nwj;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method
