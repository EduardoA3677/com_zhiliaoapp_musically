.class public final synthetic LX/13Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Zh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Zz;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v1, p0, LX/13Zz;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "cancel"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method
