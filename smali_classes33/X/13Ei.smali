.class public final LX/13Ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V
    .locals 0

    iput-object p1, p0, LX/13Ei;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13Ei;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0, p1}, LX/0YEi;->LIZIZ(LX/109i;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/13Ei;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ep;

    invoke-virtual {v0, v1}, LX/13Ep;->setUserItemHeight(I)V

    return-void
.end method
