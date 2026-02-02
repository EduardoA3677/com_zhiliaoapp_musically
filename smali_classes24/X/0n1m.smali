.class public final synthetic LX/0n1m;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, LX/0n1i;

    const-string v3, "pulsingColor"

    const-string v4, "getPulsingColor()I"

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

    invoke-virtual {v0}, LX/0n1i;->getPulsingColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0n1i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0n1i;->setPulsingColor(I)V

    return-void
.end method
