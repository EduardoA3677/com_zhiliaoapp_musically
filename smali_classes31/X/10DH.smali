.class public final LX/10DH;
.super LX/10DI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 1

    iput-object p1, p0, LX/10DH;->LIZJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0}, LX/10DI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/10DH;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/10DH;->LIZJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZLL:LX/10DJ;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ(I)V

    return-void
.end method
