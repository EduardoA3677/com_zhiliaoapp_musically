.class public LX/10AA;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/content/MutableContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/MutableContextWrapper;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/10AA;->LLILIL:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-boolean v0, p0, LX/10AA;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/10AA;->LLILIL:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, LX/10AA;->LLILIL:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method
