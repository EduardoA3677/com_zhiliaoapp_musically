.class public final LX/0QCp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSI;


# instance fields
.field public final synthetic LL:LX/0QCo;


# direct methods
.method public constructor <init>(LX/0QCo;)V
    .locals 0

    iput-object p1, p0, LX/0QCp;->LL:LX/0QCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/0QCp;->LL:LX/0QCo;

    iget-object v1, v0, LX/0QCo;->LJIJI:LX/03o4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
