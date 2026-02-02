.class public final LX/13Dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13D9;


# instance fields
.field public final synthetic LIZ:LX/13Dm;


# direct methods
.method public constructor <init>(LX/13Dm;)V
    .locals 0

    iput-object p1, p0, LX/13Dx;->LIZ:LX/13Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Dx;->LIZ:LX/13Dm;

    invoke-virtual {v0, p1}, LX/13Dm;->LLLILZJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_0
    return-void
.end method
