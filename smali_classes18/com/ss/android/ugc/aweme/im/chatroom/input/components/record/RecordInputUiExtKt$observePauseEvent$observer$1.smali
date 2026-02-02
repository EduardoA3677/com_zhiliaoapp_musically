.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordInputUiExtKt$observePauseEvent$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordInputUiExtKt$observePauseEvent$observer$1;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordInputUiExtKt$observePauseEvent$observer$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0apj;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordInputUiExtKt$observePauseEvent$observer$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordInputUiExtKt$observePauseEvent$observer$1;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
