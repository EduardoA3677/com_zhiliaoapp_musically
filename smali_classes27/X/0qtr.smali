.class public final LX/0qtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qtt;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    iput-object v0, p0, LX/0qtr;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostWarlock;

    return-void
.end method
