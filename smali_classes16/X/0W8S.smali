.class public final LX/0W8S;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZIL:LX/0VxW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    new-instance v1, LX/0VxW;

    iget-object v0, p0, LX/0W8S;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1, v0}, LX/0VxW;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v1, p0, LX/0W8S;->LLILZIL:LX/0VxW;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    iget-object v0, p0, LX/0W8S;->LLILZIL:LX/0VxW;

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    return-void
.end method
