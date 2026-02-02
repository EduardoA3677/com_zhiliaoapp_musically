.class public final LX/0WNH;
.super LX/0zkv;
.source "SourceFile"

# interfaces
.implements LX/0W8W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;",
        "LX/0W8W;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    iput-object v1, p0, LX/0WNH;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    new-instance v0, LX/0WNI;

    invoke-direct {v0, p0}, LX/0WNI;-><init>(LX/0WNH;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
