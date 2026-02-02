.class public final LX/13D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13D9;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0

    iput-object p1, p0, LX/13D6;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13D6;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJI(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_0
    return-void
.end method
