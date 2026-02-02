.class public abstract LX/0hag;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "LX/0hag<",
        "TE;>;>",
        "LX/0hhG<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0hag;->LJJLIIIJJI:I

    const-string v0, ""

    iput-object v0, p0, LX/0hag;->LJJLIIIJJIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 3

    invoke-super {p0}, LX/0hhG;->LJII()V

    iget-object v0, p0, LX/0hag;->LJJLIIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0hag;->LJJLIIIJ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "search_keyword"

    invoke-virtual {p0, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_0
    iget-object v1, p0, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget v1, p0, LX/0hag;->LJJLIIIJJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fullscreen"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :cond_1
    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hag;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0hag;->LJJLIIIJJIZ:Ljava/lang/String;

    return-void
.end method
