.class public final LX/0Snw;
.super Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0Snw;->LIZ:LX/0Snn;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVEOperationEvent(Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationResType;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILcom/bytedance/ies/nle/editor_jni/NLERenderAction;)V
    .locals 7

    iget-object v0, p0, LX/0Snw;->LIZ:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLLLLJIL:LX/0FvU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    :goto_0
    iget-object v0, p0, LX/0Snw;->LIZ:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZL()LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Snw;->LIZ:LX/0Snn;

    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v1, v1, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0TA5;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationResType;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILcom/bytedance/ies/nle/editor_jni/NLERenderAction;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
