.class public final LX/0zkg;
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
.field public final LLILZ:LX/101T;

.field public final LLILZIL:LX/0zPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/101T;

    invoke-direct {v0}, LX/101T;-><init>()V

    iput-object v0, p0, LX/0zkg;->LLILZ:LX/101T;

    new-instance v0, LX/0zPk;

    invoke-direct {v0, p0}, LX/0zPk;-><init>(LX/0zkg;)V

    iput-object v0, p0, LX/0zkg;->LLILZIL:LX/0zPk;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v2

    new-instance v1, LX/0zPr;

    iget-object v0, p0, LX/0zkg;->LLILZ:LX/101T;

    invoke-direct {v1, v0}, LX/0zPr;-><init>(LX/101T;)V

    invoke-static {v2, v1}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v1, p0, LX/0zkg;->LLILZIL:LX/0zPk;

    const-string v0, "loadUrl"

    const/16 v2, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "evaluateJavascript"

    iget-object v0, p0, LX/0zkg;->LLILZIL:LX/0zPk;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "addJavascriptInterface"

    iget-object v0, p0, LX/0zkg;->LLILZIL:LX/0zPk;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "destroy"

    iget-object v0, p0, LX/0zkg;->LLILZIL:LX/0zPk;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    iget-object v1, p0, LX/0zkg;->LLILZ:LX/101T;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/101T;->LIZJ(Landroid/webkit/WebView;)V

    return-void
.end method
