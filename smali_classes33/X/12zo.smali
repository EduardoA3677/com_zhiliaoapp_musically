.class public final LX/12zo;
.super LX/12zm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12zm<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/16 v2, 0x1c

    const/4 v1, 0x0

    const v0, 0x7f0b7588

    invoke-direct {p0, v0, p1, v1, v2}, LX/12zm;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/12zr;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, LX/12zr;->LJIIJ(Landroid/view/View;Z)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, LX/12zm;->LIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
