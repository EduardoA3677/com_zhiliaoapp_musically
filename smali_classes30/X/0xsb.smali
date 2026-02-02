.class public final LX/0xsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ChZ;


# instance fields
.field public final synthetic LIZ:LX/0xsE;


# direct methods
.method public constructor <init>(LX/0xtA;)V
    .locals 0

    iput-object p1, p0, LX/0xsb;->LIZ:LX/0xsE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, LX/0xsb;->LIZ:LX/0xsE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0xso;

    iget-boolean v1, v0, LX/0xsE;->LLJILJILJ:Z

    iget-object v0, v0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v2, v0, v1}, LX/0xso;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xsb;->LIZ:LX/0xsE;

    invoke-virtual {v0}, LX/0xsE;->L6()V

    :cond_0
    return-void
.end method
