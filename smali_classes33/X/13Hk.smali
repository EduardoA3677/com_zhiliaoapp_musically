.class public final LX/13Hk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10KX;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/13IA;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/10KX;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Hk;->LIZ:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    iput-object v0, p0, LX/13Hk;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/13IA;->STOP:LX/13IA;

    iput-object v0, p0, LX/13Hk;->LIZJ:LX/13IA;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13Hk;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13Hk;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13Hk;->LJI:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/10KX;I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/10KX;->LIZ(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop-icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "loading-icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playing-icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-static {p0, v0}, LX/13Hk;->LIZ(LX/10KX;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    return v1

    :cond_2
    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/13Hk;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    const-wide/16 v8, -0x1

    const-string v7, "params"

    const-string v6, "eventName"

    const-string v5, "data"

    const-string v4, "sendLogV3"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10KX;->LLJIJIL:LX/10Kh;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/10Kh;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13Hk;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/10KX;->LLJIJIL:LX/10Kh;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sdui_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1}, LX/10Kh;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(ILX/13IA;)V
    .locals 6

    :try_start_0
    iput-object p2, p0, LX/13Hk;->LIZJ:LX/13IA;

    const-string v5, "{}"

    sget-object v1, LX/13II;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v5, "{\"mode\":\"aspectFit\",\"skip-redirection\":true,\"idSelector\":\"playing-icon\",\"src\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwBAMAAAClLOS0AAAAJFBMVEUAAAASEhL7+/sjIyMGBgYGBgYHBwf+/v79/f36+voGBgb///8VWQz8AAAAC3RSTlMACMMGHRYT4MGTDVPjOfAAAACLSURBVDjLYxiKoHr37t0TQAxOIGM7ksRuIGgAMThALIQ4M6qEAVyCEcRVBLGMQCwBVAllkiUUKdKBKSFEsasIGyVEsj+EyPEH/Y0iHFZUNIoOgUi5c0EZZyKIJQnKOEgSKS4uLskglhmQ4YaQYF4aGhq2GMSySg0NjTJAZClDQUFBMJcZyBBmoBcAAF2Y2yGNzlrUAAAAAElFTkSuQmCC\"}"

    goto :goto_0

    :cond_0
    const-string v5, "{\"idSelector\":\"stop-icon\",\"src\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAAaVBMVEUAAAAVFRUjIyMFBQUHBwcMDAwNDQ3///////8MDAz19fW/v7/9/f37+/v///////+VlZVjY2P+/v7m5ub////19fXy8vLr6+uqqqr////////+/v7////////f39/X19f///+AgID///9sTu7EAAAAInRSTlMACQcaFhIPIN8Mx1bx459gNyrBjn8QqJxIMO+wr4+AckAiT5sZPAAAAN1JREFUSMftk0kOgzAQBPEWCJiEPZA9/v8jIwRSH6fnGCl9dnnKbTv7J1sW1fK8S6nIFcAtrTnxSNpSnMn1dgdoL5OQR66aAC95AtLlJIAMIwvASwngUmQAXlJLgpc4AV4ygFwHFoDXmwXgNSqBdCdbQkblhGSVwGR0wPRRAXXlDgql2DsfLF9r2bhwtPLFwcZDRwRi37pg2OcNGxmAjeF/XN96bC8DZYPDEkB8wYb50xfYMBPKygXYiEB8bjYy0O02qF4Amnq1QTdS7MHNs/N4CDIRPLrhCGNs9nP5Av96Wz3LYlSMAAAAAElFTkSuQmCC\",\"mode\":\"aspectFit\",\"skip-redirection\":true}"

    goto :goto_0

    :cond_1
    const-string v5, "{\"src\":\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAAe1BMVEUAAAAgICAGBgYKCgoSEhL+/v4ICAgODg4ICAj////h4eH09PT////////+/v7u7u709PT+/v7Nzc2QkJD39/f////09PT///+qqqp2dnb29vb8/Pzw8PDn5+f+/v7t7e3+/v79/f3k5OTv7+9iYmLa2tr6+vrJycn///8TmSMYAAAAKHRSTlMABRoNCuIWEBKAfxHAIKGbhnBkOcWQdVAwI8exqo5AI/HRj1YqcGJSNfhgEAAAAY1JREFUSMftVMl2gzAMrGVjG4dA2BICIfvC/39hgzDpw0vCqYe+zo3RjCxhWV//+DUsN2kYppvlPPW+DDqNIP7sWUbdBJ8saWchfCNfRJ0DzcKrP42aenduk3r8OvkcjW5VXQGR33T7kVsfDtHkClxKIYTkAO3Apc7/g6FjBpIygmCUQ3ZE+uAwxBjJuGBkpAgTkPmKOmCg5VTLtYXyBAN79wEB6qeOLXZeWgakb4KYPBEKU7krqphdK9s62770ZKELMooq+tjFoNd4BXiACbbrY2syTbPqydVIOmPzDWt9gk3GbkP/Y4PKMAxNI2mBVkptqWGouh7uOSYSQBIzS+CZSnRQykwDS/A+fU+F2Myj0yMzE0QU6NjMdrCh7aPh2DeRJweRyl4ri9L9FhCM13oJ3JdangZGCvOpvNZMVIZh/FpSd1/f8tp0DhTUZ2ASWluvOCVvHPluKq9zEOTdbfCn5WfdJw/gWu8/hAPkmTqfVZbDU27VY1sE54DgEpfaJ+COpIL2E+qQ+11ffxff17dBGRYQAQ4AAAAASUVORK5CYII=\",\"animation\":[[\"loading\",1000,0,0,0,0,0,0,0,1000000000,0,0,1]],\"mode\":\"aspectFit\",\"skip-redirection\":true,\"idSelector\":\"loading-icon\"}"

    :cond_2
    :goto_0
    iget-object v0, p0, LX/13Hk;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/10KX;->LIZ(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    :cond_3
    iget-object v0, p0, LX/13Hk;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/10KX;->LIZIZ()LX/13HL;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/13Hi;

    sget-object v1, LX/10KT;->LIZ:LX/10KT;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10KT;->LIZIZ(Lorg/json/JSONObject;)LX/10LU;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13Hi;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    invoke-virtual {v3, p1, v2, v4}, LX/13HL;->LJIILL(ILX/13Hi;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/13Hk;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10KX;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/10KX;->LIZ(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLI()V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
