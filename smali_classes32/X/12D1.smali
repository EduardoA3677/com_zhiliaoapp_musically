.class public final LX/12D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12aN;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/12D0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12D0;)V
    .locals 0

    iput-object p1, p0, LX/12D1;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/12D1;->LIZIZ:LX/12D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v3, LY/ARunnableS56S0300000_31;

    iget-object v2, p0, LX/12D1;->LIZ:Landroid/view/View;

    iget-object v1, p0, LX/12D1;->LIZIZ:LX/12D0;

    const/16 v0, 0x13

    invoke-direct {v3, p1, v2, v1, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure()V
    .locals 4

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/12D1;->LIZIZ:LX/12D0;

    iget-object v1, p0, LX/12D1;->LIZ:Landroid/view/View;

    const/16 v0, 0x56

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
