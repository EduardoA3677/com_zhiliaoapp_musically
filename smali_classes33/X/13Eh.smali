.class public final LX/13Eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V
    .locals 0

    iput-object p1, p0, LX/13Eh;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0YEi;->LIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Eh;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Ep;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/13Ep;->setDividerColor(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13Eh;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0, p1}, LX/0YEi;->LIZIZ(LX/109i;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/13Eh;->LIZ:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ep;

    invoke-virtual {v0, v1}, LX/13Ep;->setDividerWidth(I)V

    return-void
.end method
