.class public final LX/0NUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NWv;


# instance fields
.field public final synthetic LIZ:LX/0NVN;


# direct methods
.method public constructor <init>(LX/0NVN;)V
    .locals 0

    iput-object p1, p0, LX/0NUX;->LIZ:LX/0NVN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ILX/0NQV;Z)V
    .locals 1

    iget-object v0, p0, LX/0NUX;->LIZ:LX/0NVN;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NZc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 2

    invoke-static {}, LX/09ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZJ()LX/0NTq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0NTq;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJJIL()V
    .locals 2

    invoke-static {}, LX/09ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZJ()LX/0NTq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NTq;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method
