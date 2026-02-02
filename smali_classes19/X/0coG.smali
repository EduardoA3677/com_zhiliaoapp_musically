.class public final LX/0coG;
.super LX/0cq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cq3<",
        "LX/0clG<",
        "+",
        "LX/0d25;",
        ">;",
        "LX/0clF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cq3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 1

    const v0, 0x7f0e2ac9

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "action"

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 1

    new-instance v0, LX/0clF;

    invoke-direct {v0, p1}, LX/0clF;-><init>(Landroid/view/View;)V

    return-object v0
.end method
