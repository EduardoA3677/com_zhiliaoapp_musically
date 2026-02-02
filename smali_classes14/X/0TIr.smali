.class public final LX/0TIr;
.super LX/0TIq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0TIn;


# direct methods
.method public constructor <init>(LX/0TIn;)V
    .locals 0

    iput-object p1, p0, LX/0TIr;->LIZ:LX/0TIn;

    invoke-direct {p0}, LX/0TIq;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()LX/0muH;
    .locals 1

    iget-object v0, p0, LX/0TIr;->LIZ:LX/0TIn;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0TIr;->LIZ:LX/0TIn;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/0Su1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
