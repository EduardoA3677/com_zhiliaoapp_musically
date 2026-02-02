.class public LX/0zlO;
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
.field public final LLILZ:LX/0zkk;

.field public final LLILZIL:LX/0zmE;

.field public LLILZLL:LX/0zkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zkk;

    invoke-direct {v0, p0}, LX/0zkk;-><init>(LX/0zlO;)V

    iput-object v0, p0, LX/0zlO;->LLILZ:LX/0zkk;

    new-instance v0, LX/0zmE;

    invoke-direct {v0, p0}, LX/0zmE;-><init>(LX/0zlO;)V

    iput-object v0, p0, LX/0zlO;->LLILZIL:LX/0zmE;

    new-instance v0, LX/0zlS;

    invoke-direct {v0}, LX/0zlS;-><init>()V

    iput-object v0, p0, LX/0zlO;->LLILZLL:LX/0zkn;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v0, "CustomClientExtension"

    iput-object v0, p0, LX/0zkv;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    invoke-virtual {p0}, LX/0zlO;->LJI()LX/0zkk;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v1

    invoke-virtual {p0}, LX/0zlO;->LJFF()LX/0zmE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    return-void
.end method

.method public LJFF()LX/0zmE;
    .locals 1

    iget-object v0, p0, LX/0zlO;->LLILZIL:LX/0zmE;

    return-object v0
.end method

.method public LJI()LX/0zkk;
    .locals 1

    iget-object v0, p0, LX/0zlO;->LLILZ:LX/0zkk;

    return-object v0
.end method
