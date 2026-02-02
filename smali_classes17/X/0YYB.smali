.class public final LX/0YYB;
.super LX/0YYF;
.source "SourceFile"


# instance fields
.field public final LL:LX/0YW2;

.field public final LLILIL:LX/0ZBv;

.field public final synthetic LLILL:LX/0YW6;


# direct methods
.method public constructor <init>(LX/0YW6;LX/0ZBv;)V
    .locals 2

    iput-object p1, p0, LX/0YYB;->LLILL:LX/0YW6;

    invoke-direct {p0}, LX/0YYF;-><init>()V

    new-instance v1, LX/0YW2;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {v1, v0}, LX/0YW2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0YYB;->LL:LX/0YW2;

    iput-object p2, p0, LX/0YYB;->LLILIL:LX/0ZBv;

    return-void
.end method
