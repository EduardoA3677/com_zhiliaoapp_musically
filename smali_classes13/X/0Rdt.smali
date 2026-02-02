.class public final LX/0Rdt;
.super LX/0oDh;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oDh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Rdt;->LIZLLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Rdt;->LIZLLL:Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v1, LX/0TaB;

    const-string v0, "custom caption do not support set title/message"

    invoke-direct {v1, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v1, LX/0TaB;

    const-string v0, "custom caption do not support set title/message"

    invoke-direct {v1, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v1
.end method
