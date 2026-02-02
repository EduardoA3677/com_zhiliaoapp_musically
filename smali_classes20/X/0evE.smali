.class public final LX/0evE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0erR;


# instance fields
.field public final synthetic LIZ:LX/0evD;


# direct methods
.method public constructor <init>(LX/0evD;)V
    .locals 0

    iput-object p1, p0, LX/0evE;->LIZ:LX/0evD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0evE;->LIZ:LX/0evD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    iget-object v1, v4, LX/0evD;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    double-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0evE;->LIZ:LX/0evD;

    iget-object v1, v0, LX/0evD;->LLJJJIL:LX/137G;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, LX/137G;->fullScroll(I)Z

    :cond_0
    iget-object v4, p0, LX/0evE;->LIZ:LX/0evD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    iget-object v1, v4, LX/0evD;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_1

    double-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    return-void
.end method
