.class public final LX/0Wb5;
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
.field public final LLILZ:LX/0Wb4;

.field public LLILZIL:Ljava/lang/String;

.field public volatile LLILZLL:LX/0Wb2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0Wb4;

    invoke-direct {v0, p0}, LX/0Wb4;-><init>(LX/0Wb5;)V

    iput-object v0, p0, LX/0Wb5;->LLILZ:LX/0Wb4;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    new-instance v0, LX/0WbF;

    invoke-direct {v0, p0}, LX/0WbF;-><init>(LX/0Wb5;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v1, p0, LX/0Wb5;->LLILZ:LX/0Wb4;

    const-string v0, "loadUrl"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    iget-object v1, p0, LX/0Wb5;->LLILZ:LX/0Wb4;

    const-string v0, "canGoBack"

    const/16 v2, 0x2328

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    iget-object v1, p0, LX/0Wb5;->LLILZ:LX/0Wb4;

    const-string v0, "goBack"

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
