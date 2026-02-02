.class public final LX/0ecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ed3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0ed3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ed3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ecu;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0ecu;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ed3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ecu;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ed3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ed3;->LJIIJ(Z)V

    :cond_0
    return-void
.end method
