.class public final LX/0fkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;)V
    .locals 0

    iput-object p1, p0, LX/0fkx;->LL:LX/01ej;

    iput-object p2, p0, LX/0fkx;->LLILIL:Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 2

    const-string v0, "viewFirst composition loaded ahead"

    const-string v1, "LiveBagGuideWidget"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fkx;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const-string v0, "viewFirst composition loaded"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fkx;->LLILIL:Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILLIZIL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->N0()V

    :cond_0
    return-void
.end method
