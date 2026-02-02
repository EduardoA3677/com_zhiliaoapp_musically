.class public final LX/0zlP;
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
.field public final LLILZ:LX/0zlW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0zlW;

    invoke-direct {v0, p0}, LX/0zlW;-><init>(LX/0zlP;)V

    iput-object v0, p0, LX/0zlP;->LLILZ:LX/0zlW;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v0, "KYCWebExtension"

    iput-object v0, p0, LX/0zkv;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v1

    iget-object v0, p0, LX/0zlP;->LLILZ:LX/0zlW;

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    return-void
.end method
