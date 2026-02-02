.class public final LX/0cTf;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cTe;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cTe;Landroid/graphics/drawable/Animatable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cTf;->LIZ:LX/0cTe;

    iput-object p3, p0, LX/0cTf;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/0cTf;->LIZ:LX/0cTe;

    iget-boolean v0, v1, LX/0cTe;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0cTe;->LIZ:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    iget-object v0, p0, LX/0cTf;->LIZ:LX/0cTe;

    iget-object v0, v0, LX/0cTe;->LIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0cTf;->LIZ:LX/0cTe;

    iget-object v1, p0, LX/0cTf;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0cTe;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0cTf;->LIZ:LX/0cTe;

    iget-object v0, v1, LX/0cTe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cTe;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
