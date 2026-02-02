.class public final LX/0q90;
.super LX/0wCX;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0wCW;


# direct methods
.method public constructor <init>(LX/0q8w;)V
    .locals 0

    iput-object p1, p0, LX/0q90;->LLILIL:LX/0wCW;

    invoke-direct {p0}, LX/0wCX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vz1;LX/0wCa;)V
    .locals 4

    iget-object v3, p0, LX/0q90;->LLILIL:LX/0wCW;

    invoke-interface {p2}, LX/0wCa;->getHybridViewContext()Landroid/content/Context;

    invoke-interface {p2}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p1, LX/0Vz1;->LIZ:Ljava/lang/String;

    instance-of v0, p2, LX/0q2Q;

    if-eqz v0, :cond_2

    check-cast p2, LX/0q2Q;

    :goto_0
    invoke-virtual {v3, v2, v1, p2}, LX/0wCW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method
