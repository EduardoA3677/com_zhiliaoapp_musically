.class public final synthetic LX/13TF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ng;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/picker/LynxPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13TF;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/13TF;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "change"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method
