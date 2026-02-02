.class public Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/api/util/LazyNonNull;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/btm/api/util/LazyNonNull<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public volatile hasInitialized:Z

.field public volatile hasSetInitialValue:Z

.field public final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->initializer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getValueInner()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->setInitialValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->hasSetInitialValue:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->hasInitialized:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->hasSetInitialValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->hasSetInitialValue:Z

    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;

    invoke-direct {p0}, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->getValueInner()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->getValueInner()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;TT;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/util/LazyNonNullImpl;->hasInitialized:Z

    return-void
.end method
