.class public final LX/0Vd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Cu;


# instance fields
.field public final synthetic LIZ:LX/13Cl;


# direct methods
.method public constructor <init>(LX/13Cl;)V
    .locals 0

    iput-object p1, p0, LX/0Vd5;->LIZ:LX/13Cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0Vd5;->LIZ:LX/13Cl;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
