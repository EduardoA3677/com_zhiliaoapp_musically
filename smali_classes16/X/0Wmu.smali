.class public final LX/0Wmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Wmj;

.field public final LIZIZ:LX/0Wjk;

.field public final LIZJ:LX/0Wml;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wn9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0Wmf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Wmu;->LIZLLL:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, LX/0Wmu;->LJ:Ljava/util/Set;

    iget-object v2, p2, LX/0Wmf;->LIZ:LX/0Wmj;

    iput-object v2, p0, LX/0Wmu;->LIZ:LX/0Wmj;

    new-instance v1, LX/0Wjk;

    invoke-direct {v1, p1}, LX/0Wjk;-><init>(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Wjk;->LJ:Z

    iput-object v1, p0, LX/0Wmu;->LIZIZ:LX/0Wjk;

    instance-of v0, v2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    if-eqz v0, :cond_0

    new-instance v0, LX/0Wml;

    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    invoke-direct {v0, v2, v3}, LX/0Wml;-><init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/util/Set;)V

    iput-object v0, p0, LX/0Wmu;->LIZJ:LX/0Wml;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wmu;->LIZJ:LX/0Wml;

    return-void
.end method
