.class public final LX/12zt;
.super LX/12zm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12zm<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/16 v2, 0x8

    const/16 v1, 0x1c

    const v0, 0x7f0b755c

    invoke-direct {p0, v0, p1, v2, v1}, LX/12zm;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/12zr;->LIZIZ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LX/12zr;->LJIIIIZZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
