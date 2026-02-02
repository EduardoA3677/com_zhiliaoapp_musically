.class public final LX/13Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fk;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/13Zk;


# direct methods
.method public constructor <init>(LX/13Zk;I)V
    .locals 0

    iput-object p1, p0, LX/13Zl;->LIZIZ:LX/13Zk;

    iput p2, p0, LX/13Zl;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(I)V
    .locals 6

    iget-object v0, p0, LX/13Zl;->LIZIZ:LX/13Zk;

    iget-object v2, v0, LX/13Zk;->LIZLLL:Ljava/util/List;

    iget v1, p0, LX/13Zl;->LIZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13Zl;->LIZIZ:LX/13Zk;

    iget-object v0, v0, LX/13Zk;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/13Zl;->LIZIZ:LX/13Zk;

    iget-object v0, v0, LX/13Zk;->LJ:LX/13Zp;

    if-eqz v0, :cond_0

    iget v5, p0, LX/13Zl;->LIZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, LX/13Zo;

    iget-object v1, v0, LX/13Zo;->LIZ:Lcom/bytedance/ies/xelement/picker/LynxPickerView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/picker/LynxPickerView;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "columnchange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "column"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v4, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method
