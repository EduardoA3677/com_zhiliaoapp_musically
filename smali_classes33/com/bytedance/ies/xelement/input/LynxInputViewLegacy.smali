.class public Lcom/bytedance/ies/xelement/input/LynxInputViewLegacy;
.super Lcom/bytedance/ies/xelement/input/LynxInputView;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxInputView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x57

    invoke-static {v0, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "Please use <x-input> instead."

    const-string v2, "error"

    const v1, 0x35bc5

    const-string v0, "A deprecated <input> is created!"

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method
