.class public final LX/0WzM;
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


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LLILZ:Z

.field public final LLILZIL:LX/0WzN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0WzN;

    invoke-direct {v0, p0}, LX/0WzN;-><init>(LX/0WzM;)V

    iput-object v0, p0, LX/0WzM;->LLILZIL:LX/0WzN;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v0, "FileChooserExtension"

    iput-object v0, p0, LX/0zkv;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebChromeClient()LX/16NS;

    move-result-object v1

    iget-object v0, p0, LX/0WzM;->LLILZIL:LX/0WzN;

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    return-void
.end method
