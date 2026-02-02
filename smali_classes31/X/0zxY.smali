.class public LX/0zxY;
.super LX/0zxH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxH<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const-class v2, Ljava/io/InputStream;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, v2, v1, v0}, LX/0zxH;-><init>(Ljava/lang/Object;Ljava/lang/Class;LX/0zyV;I)V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0zwN;)LX/0zxH;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            ")",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/0zwc;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0zwc;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0zwc;->LL:LX/0zwW;

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, LX/0zwW;->LJJJJZ(LX/0zwN;Z)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0zwc;

    if-eqz v0, :cond_3

    new-instance v0, LX/0zxY;

    invoke-direct {v0, v1}, LX/0zxY;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0zwh;

    if-eqz v0, :cond_2

    check-cast v1, LX/0zwh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0zwh;->LIZIZ()V

    iget-object v2, v1, LX/0zwh;->LLILLL:LX/0zww;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_2
    return-object v4

    :cond_3
    new-instance v4, LX/0zxY;

    new-instance v0, LX/0zwh;

    if-nez v2, :cond_4

    new-instance v2, LX/0zww;

    invoke-direct {v2, v3}, LX/0zww;-><init>(LX/0zxp;)V

    :cond_4
    invoke-direct {v0, p1, v1, v2}, LX/0zwh;-><init>(LX/0zwN;Ljava/io/InputStream;LX/0zww;)V

    invoke-direct {v4, v0}, LX/0zxY;-><init>(Ljava/io/InputStream;)V

    :cond_5
    return-object v4
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
