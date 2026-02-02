.class public LX/0FVM;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onChanged()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LX/0FVM;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
