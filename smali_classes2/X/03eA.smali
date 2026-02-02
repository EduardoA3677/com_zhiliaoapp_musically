.class public final LX/03eA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0ljj;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/03eA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/03eA;->LIZIZ:LX/0ljj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03eA;->LIZJ:Z

    iput-object p1, p0, LX/03eA;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    new-instance v4, LX/03eB;

    iget-object v3, p0, LX/03eA;->LIZIZ:LX/0ljj;

    iget-object v2, p0, LX/03eA;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/03eA;->LIZJ:Z

    iget-object v0, p0, LX/03eA;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {v4, v0, v3, v2, v1}, LX/03eB;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1, v4}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 6

    iget-object v1, p0, LX/03eA;->LIZ:Ljava/lang/String;

    const-string v0, "infostickerv2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sput-boolean v5, LX/03eC;->LIZ:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v4, p0, LX/03eA;->LIZIZ:LX/0ljj;

    iget-object v3, p0, LX/03eA;->LIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/03eA;->LIZJ:Z

    iget-object v1, p0, LX/03eA;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_1
    new-instance v4, LX/03du;

    iget-object v3, p0, LX/03eA;->LIZIZ:LX/0ljj;

    iget-object v2, p0, LX/03eA;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/03eA;->LIZJ:Z

    iget-object v0, p0, LX/03eA;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {v4, v0, v3, v2, v1}, LX/03du;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v5, v1, v4}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method
