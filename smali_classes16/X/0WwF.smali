.class public final LX/0WwF;
.super LX/0Wvo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)Z
    .locals 1

    const v0, 0x7f0b8f57

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIILJJIL:Z

    return-void
.end method
