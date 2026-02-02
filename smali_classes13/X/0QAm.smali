.class public final LX/0QAm;
.super LX/0QAj;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0aEi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0QAj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0QAo;

    invoke-direct {v0, p0}, LX/0QAo;-><init>(LX/0QAm;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0QAm;->LIZ:LX/0aEi;

    return-void
.end method

.method public final LIZIZ()LX/0QLC;
    .locals 1

    sget-object v0, LX/0QLC;->ENTER_BACKGROUND:LX/0QLC;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0QAm;->LIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0QAm;->LIZ:LX/0aEi;

    return-void
.end method
