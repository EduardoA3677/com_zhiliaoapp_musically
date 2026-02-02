.class public final LX/0Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M1v;


# instance fields
.field public final synthetic LIZ:LX/0M0h;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0M0h;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Lez;->LIZ:LX/0M0h;

    iput-object p2, p0, LX/0Lez;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 3

    iget-object v2, p0, LX/0Lez;->LIZ:LX/0M0h;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Lez;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0M0h;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/0Lez;->LIZ:LX/0M0h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0M0h;->xh(Z)V

    :cond_0
    return-void
.end method
