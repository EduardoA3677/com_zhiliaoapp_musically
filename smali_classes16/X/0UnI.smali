.class public final LX/0UnI;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0UnH;


# direct methods
.method public constructor <init>(LX/0UnH;)V
    .locals 0

    iput-object p1, p0, LX/0UnI;->LL:LX/0UnH;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UnI;->LL:LX/0UnH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UnH;->LLIZ:Z

    sget-object v0, LX/0Uoq;->LOAD_FAIL:LX/0Uoq;

    invoke-virtual {v1, v0}, LX/0UnH;->LIZLLL(LX/0Uoq;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0UnI;->LL:LX/0UnH;

    iget-boolean v0, v1, LX/0UnH;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UnH;->LLILZIL:Z

    sget-object v0, LX/0Uoq;->LOAD_SUCCESS:LX/0Uoq;

    invoke-virtual {v1, v0}, LX/0UnH;->LIZLLL(LX/0Uoq;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UnI;->LL:LX/0UnH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UnH;->LLIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UnH;->LLILZIL:Z

    return-void
.end method
