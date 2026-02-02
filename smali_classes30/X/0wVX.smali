.class public final LX/0wVX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wVX;->LIZ:LX/0wVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 10

    move-object v1, p1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wVX;->LIZ:LX/0wVj;

    const-string v2, "realHandleSeiLink"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v9}, LX/0wVj;->LJLJJI(LX/0wVj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;ZZZZZLX/0wVb;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wVX;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJIL()LX/0wWF;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wWF;->LIZIZ:Z

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkNotFindDslEndLayout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkNotFindDslEndLayout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkNotFindDslEndLayout;->audienceEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0wVX;->LIZ:LX/0wVj;

    iget-object v0, v2, LX/0wVj;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0}, LX/0f9Z;->LLJJIJIIJIL()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wVX;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->pi()V

    goto :goto_0
.end method
