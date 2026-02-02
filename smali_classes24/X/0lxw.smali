.class public abstract LX/0lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lxw;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0lxw;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 1

    iget-object v0, p0, LX/0lxw;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelSuccess(Z)V

    return-void
.end method
