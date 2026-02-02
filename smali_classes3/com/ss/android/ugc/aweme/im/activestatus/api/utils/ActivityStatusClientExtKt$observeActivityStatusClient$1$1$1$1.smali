.class public final Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0hdx;


# direct methods
.method public constructor <init>(LX/0hdx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1$1$1;->LL:LX/0hdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/05E3;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1$1$1;->LL:LX/0hdx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->destroy()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1$1$1;->LL:LX/0hdx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LJIIIIZZ()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/utils/ActivityStatusClientExtKt$observeActivityStatusClient$1$1$1$1;->LL:LX/0hdx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LIZLLL()V

    return-void
.end method
