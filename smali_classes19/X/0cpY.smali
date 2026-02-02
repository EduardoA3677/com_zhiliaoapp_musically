.class public final LX/0cpY;
.super LX/0cpP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cpP<",
        "LX/0clo<",
        "+",
        "LX/0d25;",
        ">;",
        "LX/0cmw;",
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

    const v0, 0x7f0e2558

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "extended_chat"

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 6

    new-instance v0, LX/0cmw;

    move-object v1, p1

    invoke-virtual {p0, v1}, LX/0cpP;->LJIJJ(Landroid/view/View;)LX/0cpc;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0cmw;-><init>(Landroid/view/View;LX/0cpc;ZZZ)V

    return-object v0
.end method
