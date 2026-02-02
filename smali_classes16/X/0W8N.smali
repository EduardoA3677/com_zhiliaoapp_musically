.class public final LX/0W8N;
.super LX/0zkv;
.source "SourceFile"

# interfaces
.implements LX/0W8W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;",
        "LX/0W8W;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/0VxV;

.field public final LLILZIL:LX/0W8M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0W8M;

    invoke-direct {v0, p0}, LX/0W8M;-><init>(LX/0W8N;)V

    iput-object v0, p0, LX/0W8N;->LLILZIL:LX/0W8M;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VxV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VxV;

    :cond_0
    iput-object v0, p0, LX/0W8N;->LLILZ:LX/0VxV;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v1

    new-instance v0, LX/0VxT;

    invoke-direct {v0, p0}, LX/0VxT;-><init>(LX/0W8N;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    new-instance v0, LX/0W8L;

    invoke-direct {v0}, LX/0W8L;-><init>()V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v2, p0, LX/0W8N;->LLILZIL:LX/0W8M;

    const/16 v1, 0x7d0

    const-string v0, "destroy"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
