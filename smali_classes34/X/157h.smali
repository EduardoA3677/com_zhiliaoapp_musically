.class public abstract LX/157h;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/157i;
.implements LX/0FzW;


# instance fields
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0sYM;

.field public final LLJ:I


# direct methods
.method public constructor <init>(LX/0scK;LX/157y;I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/157h;->LLIZ:LX/0scK;

    iput-object p2, p0, LX/157h;->LLIZLLLIL:LX/0sYM;

    iput p3, p0, LX/157h;->LLJ:I

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/157h;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/157h;->LLIZLLLIL:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/157h;->LLIZLLLIL:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, LX/157h;->LLIZLLLIL:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/157h;->LLIZLLLIL:LX/0sYM;

    iget v1, p0, LX/157h;->LLJ:I

    invoke-interface {p0}, LX/157i;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/157h;->LLIZLLLIL:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/157h;->LLIZLLLIL:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_1
    return-void
.end method
