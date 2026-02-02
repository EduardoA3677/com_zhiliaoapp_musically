.class public final LX/0m2q;
.super Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m2p;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m2p;Ljava/lang/String;IJZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0m2q;->LIZ:LX/0m2p;

    iput-object p2, p0, LX/0m2q;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0m2q;->LIZJ:I

    iput-wide p4, p0, LX/0m2q;->LIZLLL:J

    iput-boolean p6, p0, LX/0m2q;->LJ:Z

    iput-object p7, p0, LX/0m2q;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEApplyPatchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0m2q;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0m2q;->LIZJ:I

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, p2, v1, v3, v0}, LX/0ll7;->LIZJ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0m2q;->LIZIZ:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "edit_recommend_effect_apply_info"

    invoke-static {v0, v3, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v1, p0, LX/0m2q;->LIZ:LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLLIIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0m2q;->LIZ:LX/0m2p;

    iput-boolean v2, v4, LX/0m2p;->LLLIIIL:Z

    iget-object v3, p0, LX/0m2q;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0m2q;->LIZJ:I

    iget-object v1, p0, LX/0m2q;->LJFF:Ljava/lang/String;

    iget-boolean v0, p0, LX/0m2q;->LJ:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0m2p;->C4(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0m2q;->LIZ:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v3}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    return-void
.end method

.method public final onProgress(Lcom/bytedance/ies/nle/editor_jni/NLEModel;F)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 8

    iget-object v4, p0, LX/0m2q;->LIZ:LX/0m2p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0m2p;->LLLIIIIL:Ljava/lang/Boolean;

    new-instance v3, LX/0m2r;

    iget v2, p0, LX/0m2q;->LIZJ:I

    iget-object v1, p0, LX/0m2q;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0m2q;->LJ:Z

    invoke-direct {v3, v4, v2, v1, v0}, LX/0m2r;-><init>(LX/0m2p;ILjava/lang/String;Z)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/0m2q;->LIZIZ:Ljava/lang/String;

    iget v4, p0, LX/0m2q;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0m2q;->LIZLLL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v5, v0, v4, v7, v1}, LX/0ll7;->LIZJ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0m2q;->LIZIZ:Ljava/lang/String;

    iget-wide v4, p0, LX/0m2q;->LIZLLL:J

    const-string v0, "effect_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const-string v0, "durationMs"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "edit_recommend_effect_apply_info"

    invoke-static {v0, v7, v6}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
