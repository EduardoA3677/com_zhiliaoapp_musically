.class public final LX/0KLy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:LX/0oBn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KLy;->LIZ:Landroid/view/View;

    const v0, 0x7f0b668c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0KLy;->LIZIZ:LX/0oBn;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0KLy;->LIZIZ:LX/0oBn;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0oBn;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0oBn;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0KLy;->LIZIZ:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/0KLy;->LIZIZ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void
.end method
