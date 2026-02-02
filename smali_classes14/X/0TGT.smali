.class public final LX/0TGT;
.super LX/0TIq;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Su1;


# direct methods
.method public constructor <init>(LX/0Su1;)V
    .locals 0

    invoke-direct {p0}, LX/0TIq;-><init>()V

    iput-object p1, p0, LX/0TGT;->LIZ:LX/0Su1;

    return-void
.end method


# virtual methods
.method public final K0()LX/0muH;
    .locals 3

    iget-object v2, p0, LX/0TGT;->LIZ:LX/0Su1;

    instance-of v0, v2, LX/14wx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/14wx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZIZ:LX/0muH;

    :cond_0
    return-object v1
.end method

.method public final LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 3

    iget-object v2, p0, LX/0TGT;->LIZ:LX/0Su1;

    instance-of v0, v2, LX/14wx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/14wx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :cond_0
    return-object v1
.end method

.method public final LJII()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0TGT;->LIZ:LX/0Su1;

    return-object v0
.end method
