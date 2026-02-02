.class public final LX/0uUA;
.super LX/0udZ;
.source "SourceFile"


# instance fields
.field public LLJLILLLLZIIL:LX/0uUB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0udZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onPausePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0uUA;->LLJLILLLLZIIL:LX/0uUB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uUB;->LLLLLJLJLL()V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0udZ;->onPlayCompleted(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uUA;->LLJLILLLLZIIL:LX/0uUB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uUB;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0uUA;->LLJLILLLLZIIL:LX/0uUB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uUB;->LLD()V

    :cond_0
    return-void
.end method

.method public final setCallback(LX/0uUB;)V
    .locals 0

    iput-object p1, p0, LX/0uUA;->LLJLILLLLZIIL:LX/0uUB;

    return-void
.end method
