.class public final LX/0d9R;
.super LX/0dba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dba<",
        "LX/0d8K;",
        "LX/0d06;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dba;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->HX1()Z

    move-result v0

    iput-boolean v0, p0, LX/0d9R;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/View;)LX/0dbd;
    .locals 2

    new-instance v1, LX/0d06;

    iget-boolean v0, p0, LX/0d9R;->LIZIZ:Z

    invoke-direct {v1, p1, v0}, LX/0d06;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f0e2a7a

    return v0
.end method
