.class public final LX/0cpZ;
.super LX/0cpP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cpP<",
        "LX/0cmI;",
        "LX/0cmo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cpP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    const v0, 0x7f0e255c

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "extended_gift_message"

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 2

    new-instance v1, LX/0cmo;

    invoke-virtual {p0, p1}, LX/0cpP;->LJIJJ(Landroid/view/View;)LX/0cpc;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0cmo;-><init>(Landroid/view/View;LX/0cpc;)V

    return-object v1
.end method
