.class public final LX/0NUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/0NUa;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0NUa;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0NUd;->LIZ:LX/0NUa;

    iput-object p2, p0, LX/0NUd;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NUd;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 5

    iget-object v0, p0, LX/0NUd;->LIZ:LX/0NUa;

    iget-object v0, v0, LX/0NUa;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0NUd;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0NUd;->LIZ:LX/0NUa;

    iget-object v0, p0, LX/0NUd;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, p1}, LX/0NUa;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS54S0200000_11;

    iget-object v2, p0, LX/0NUd;->LIZ:LX/0NUa;

    iget-object v1, p0, LX/0NUd;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x2b

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
