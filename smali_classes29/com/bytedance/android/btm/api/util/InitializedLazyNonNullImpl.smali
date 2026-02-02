.class public final Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;
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
.field public initializedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;->initializedValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInitializedValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;->initializedValue:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;->initializedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final setInitializedValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;->initializedValue:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;TT;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/android/btm/api/util/InitializedLazyNonNullImpl;->initializedValue:Ljava/lang/Object;

    return-void
.end method
