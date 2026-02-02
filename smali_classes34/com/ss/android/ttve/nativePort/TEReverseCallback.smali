.class public Lcom/ss/android/ttve/nativePort/TEReverseCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listener:LX/14vR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->listener:LX/14vR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/14vR;->LIZ(D)V

    :cond_0
    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/14vR;

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->listener:LX/14vR;

    return-void
.end method
