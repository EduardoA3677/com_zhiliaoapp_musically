.class public abstract LX/0jCj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

.field public final LIZIZ:LX/0jCk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iput-object p2, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    iget-object v0, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    invoke-interface {v0}, LX/0jCk;->LIZJ()LX/0jCl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jCl;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    invoke-interface {v0}, LX/0jCk;->LIZJ()LX/0jCl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jCl;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL()I
.end method

.method public abstract LJ()I
.end method

.method public LJFF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
