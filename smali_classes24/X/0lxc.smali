.class public final LX/0lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0lxP;


# direct methods
.method public constructor <init>(LX/0lxP;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0lxc;->LIZLLL:LX/0lxP;

    iput-object p2, p0, LX/0lxc;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iput-object p3, p0, LX/0lxc;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0lxc;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v3, p0, LX/0lxc;->LIZLLL:LX/0lxP;

    iget-object v2, p0, LX/0lxc;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0lxc;->LIZJ:Z

    iget-object v0, p0, LX/0lxc;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-virtual {v3, v2, v1, v0}, LX/0lxP;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0lxc;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iget-object v0, p0, LX/0lxc;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0lxa;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)LX/0lxa;

    move-result-object v3

    iget-object v2, p0, LX/0lxc;->LIZLLL:LX/0lxP;

    iget-object v1, p0, LX/0lxc;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0lxc;->LIZJ:Z

    invoke-virtual {v2, v1, v0, v3}, LX/0lxP;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0lxc;->LIZLLL:LX/0lxP;

    iget-object v2, p0, LX/0lxc;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0lxc;->LIZJ:Z

    iget-object v0, p0, LX/0lxc;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-virtual {v3, v2, v1, v0}, LX/0lxP;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method
