.class public final LX/14ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/runtime/VERuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/runtime/VERuntime;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V
    .locals 0

    iput-object p1, p0, LX/14ky;->LIZ:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/14ky;->LIZ:Lcom/ss/android/vesdk/runtime/VERuntime;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEExceptionMonitorListener:LX/14l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14l0;->onException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
