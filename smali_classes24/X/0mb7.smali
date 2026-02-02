.class public final LX/0mb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/creativex/recorder/beauty/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/creativex/recorder/beauty/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/creativex/recorder/beauty/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0mb7;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/0mb7;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->xw1(Z)V

    iget-object v0, p0, LX/0mb7;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLL:LX/0mak;

    invoke-interface {v0}, LX/0mak;->LIZIZ()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0mb7;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->xw1(Z)V

    iget-object v0, p0, LX/0mb7;->LIZ:Lcom/bytedance/creativex/recorder/beauty/q;

    iget-object v0, v0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLL:LX/0mak;

    invoke-interface {v0}, LX/0mak;->LIZIZ()V

    return-void
.end method
