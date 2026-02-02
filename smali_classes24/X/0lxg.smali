.class public final LX/0lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0lxO;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# direct methods
.method public constructor <init>(LX/0lxO;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 0

    iput-object p1, p0, LX/0lxg;->LIZ:LX/0lxO;

    iput-object p2, p0, LX/0lxg;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0lxg;->LIZJ:Z

    iput-object p4, p0, LX/0lxg;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v4, p0, LX/0lxg;->LIZ:LX/0lxO;

    iget-object v3, p0, LX/0lxg;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxg;->LIZJ:Z

    new-instance v1, LX/0lxf;

    iget-object v0, p0, LX/0lxg;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {v1, v4, v3, v2, v0}, LX/0lxf;-><init>(LX/0lxO;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0lxO;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0lxg;->LIZ:LX/0lxO;

    iget-object v3, p0, LX/0lxg;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxg;->LIZJ:Z

    iget-object v1, p0, LX/0lxg;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0lxO;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0lxg;->LIZ:LX/0lxO;

    iget-object v3, p0, LX/0lxg;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxg;->LIZJ:Z

    new-instance v1, LX/0lxh;

    iget-object v0, p0, LX/0lxg;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {v1, v4, v3, v2, v0}, LX/0lxh;-><init>(LX/0lxO;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0lxO;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method
