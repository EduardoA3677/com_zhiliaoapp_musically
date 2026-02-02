.class public final LX/0FrR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fr4;

.field public final LIZIZ:LX/0Fb3;

.field public LIZJ:Z

.field public final LIZLLL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;


# direct methods
.method public constructor <init>(LX/0Fr4;LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FrR;->LIZ:LX/0Fr4;

    iput-object p2, p0, LX/0FrR;->LIZIZ:LX/0Fb3;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0FrR;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto :goto_0
.end method
