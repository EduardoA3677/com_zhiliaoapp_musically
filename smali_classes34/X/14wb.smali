.class public final LX/14wb;
.super Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14wa;


# direct methods
.method public constructor <init>(LX/14wZ;)V
    .locals 0

    iput-object p1, p0, LX/14wb;->LIZ:LX/14wa;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 1

    iget-object v0, p0, LX/14wb;->LIZ:LX/14wa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14wa;->onProgress(F)V

    :cond_0
    return-void
.end method
