.class public final LX/0xsY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ChZ;


# instance fields
.field public final synthetic LIZ:LX/0xsJ;


# direct methods
.method public constructor <init>(LX/0xsJ;)V
    .locals 0

    iput-object p1, p0, LX/0xsY;->LIZ:LX/0xsJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    iget-object v0, p0, LX/0xsY;->LIZ:LX/0xsJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0xso;

    iget-boolean v2, v0, LX/0xsJ;->LLJJIJI:Z

    iget-object v1, v0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    invoke-direct {v3, v0, v2}, LX/0xso;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xsY;->LIZ:LX/0xsJ;

    invoke-virtual {v0}, LX/0xsJ;->F6()V

    :cond_0
    return-void
.end method
