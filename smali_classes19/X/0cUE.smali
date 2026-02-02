.class public final LX/0cUE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVD;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cUE;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0cUT;ZLX/0cVE;)V
    .locals 3

    iget-object v0, p0, LX/0cUE;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cUT;->LJIJ:LX/0cUT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0cUE;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZ:Ljava/util/Map;

    sget-object v0, LX/0cUI;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0cUT;->LJIIZILJ:LX/0cUT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0cUE;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZ:Ljava/util/Map;

    sget-object v0, LX/0cUI;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
