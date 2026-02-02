.class public final LX/0Snx;
.super Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Snm;


# direct methods
.method public constructor <init>(LX/0Snm;)V
    .locals 0

    iput-object p1, p0, LX/0Snx;->LIZ:LX/0Snm;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVEOperationEvent(Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationResType;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILcom/bytedance/ies/nle/editor_jni/NLERenderAction;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/0Snx;->LIZ:LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLIL()LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Snx;->LIZ:LX/0Snm;

    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0TA5;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationResType;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;ILcom/bytedance/ies/nle/editor_jni/NLERenderAction;Z)V

    :cond_0
    return-void
.end method
