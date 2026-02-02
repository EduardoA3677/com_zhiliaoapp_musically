.class public final LX/14xw;
.super Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14yG;


# direct methods
.method public constructor <init>(LX/14yG;)V
    .locals 0

    iput-object p1, p0, LX/14xw;->LIZ:LX/14yG;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEBrushStateCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V
    .locals 1

    iget-object v0, p0, LX/14xw;->LIZ:LX/14yG;

    invoke-interface {v0, p1}, LX/14yG;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEBrushStickerState;)V

    return-void
.end method
