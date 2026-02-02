.class public final LX/0zld;
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

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0zle;

.field public LLJ:LX/0XQs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zle;

    invoke-direct {v0, p0}, LX/0zle;-><init>(LX/0zld;)V

    iput-object v0, p0, LX/0zld;->LLIZLLLIL:LX/0zle;

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

    new-instance v0, LX/0zlg;

    invoke-direct {v0, p0}, LX/0zlg;-><init>(LX/0zld;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v1

    new-instance v0, LX/0zlh;

    invoke-direct {v0, p0}, LX/0zlh;-><init>(LX/0zld;)V

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    iget-object v2, p0, LX/0zld;->LLIZLLLIL:LX/0zle;

    const/16 v1, 0x1f4

    const-string v0, "loadUrl"

    invoke-virtual {p0, v0, v2, v1}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
