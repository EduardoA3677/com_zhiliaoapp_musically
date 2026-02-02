.class public final Lcom/bytedance/hox/Hox$activityLifeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/hox/Hox;


# direct methods
.method public constructor <init>(Lcom/bytedance/hox/Hox;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hox/Hox$activityLifeObserver$1;->LL:Lcom/bytedance/hox/Hox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0Qzt;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hox/Hox$activityLifeObserver$1;->LL:Lcom/bytedance/hox/Hox;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/hox/Hox;->LLILZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hox/Hox$activityLifeObserver$1;->LL:Lcom/bytedance/hox/Hox;

    iput-boolean v1, v0, Lcom/bytedance/hox/Hox;->LLILZ:Z

    return-void
.end method
