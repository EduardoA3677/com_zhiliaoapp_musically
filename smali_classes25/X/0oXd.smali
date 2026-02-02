.class public final LX/0oXd;
.super LX/0oXf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oXf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;
    .locals 4

    move-object v3, p1

    check-cast v3, LX/0oYI;

    iget v1, v3, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v3, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    return-object v2

    :cond_2
    invoke-super {p0, p1, p2}, LX/0oXf;->LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;

    move-result-object v0

    return-object v0
.end method
