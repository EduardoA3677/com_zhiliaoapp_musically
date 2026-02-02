.class public final LX/0ywW;
.super LX/0ywU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ywU<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILZ:LX/0ywU;


# direct methods
.method public constructor <init>(LX/0K6n;LX/0ywU;)V
    .locals 0

    iput-object p2, p0, LX/0ywW;->LLILZ:LX/0ywU;

    invoke-direct {p0, p1}, LX/0ywU;-><init>(LX/0K6n;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ywW;->LLILZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZ()V

    return-void
.end method

.method public final LIZIZ()LX/0ywj;
    .locals 1

    iget-object v0, p0, LX/0ywW;->LLILZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestInfo()LX/0z4G;
    .locals 1

    iget-object v0, p0, LX/0ywW;->LLILZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ywW;->LLILZ:LX/0ywU;

    invoke-virtual {v0, p1}, LX/0ywU;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 1

    iget-object v0, p0, LX/0ywW;->LLILZ:LX/0ywU;

    invoke-virtual {v0, p1}, LX/0ywU;->setRequestInfo(LX/0z4G;)V

    return-void
.end method
