.class public final LX/16Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

.field public final synthetic LIZLLL:LX/16NY;


# direct methods
.method public constructor <init>(LX/16NY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/16Na;)V
    .locals 0

    iput-object p1, p0, LX/16Nc;->LIZLLL:LX/16NY;

    iput-object p2, p0, LX/16Nc;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/16Nc;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/16Nc;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v4, p0, LX/16Nc;->LIZLLL:LX/16NY;

    iget-object v3, p0, LX/16Nc;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/16Nc;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/16Nc;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16NY;->LIZLLL(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Z)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 4

    iget-object v3, p0, LX/16Nc;->LIZLLL:LX/16NY;

    iget-object v2, p0, LX/16Nc;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/16Nc;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16Nc;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/16NY;->LIZLLL(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Z)V

    return-void
.end method
