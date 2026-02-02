.class public final LX/0zlN;
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
.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0ZeZ;

.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Landroid/content/Context;

.field public final LLJ:LX/0zlQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zlQ;

    invoke-direct {v0, p0}, LX/0zlQ;-><init>(LX/0zlN;)V

    iput-object v0, p0, LX/0zlN;->LLJ:LX/0zlQ;

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

    new-instance v0, LX/0zl9;

    invoke-direct {v0, p0}, LX/0zl9;-><init>(LX/0zlN;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v1

    new-instance v0, LX/0zlR;

    invoke-direct {v0}, LX/0zlR;-><init>()V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v2, p0, LX/0zlN;->LLJ:LX/0zlQ;

    const/16 v1, 0x1f40

    const-string v0, "loadUrl"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    iget-object v2, p0, LX/0zlN;->LLJ:LX/0zlQ;

    const/16 v1, 0x7d0

    const-string v0, "destroy"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
