.class public final synthetic LX/0mso;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, LX/0msn;

    const-string v3, "animator"

    const-string v4, "getAnimator()Landroid/animation/ValueAnimator;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fX;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0n1i;

    invoke-virtual {v0}, LX/0n1i;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0n1i;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, LX/0n1i;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method
