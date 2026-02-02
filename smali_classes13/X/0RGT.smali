.class public final LX/0RGT;
.super LX/0gw4;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0RGU;


# direct methods
.method public constructor <init>(LX/0RGU;)V
    .locals 0

    iput-object p1, p0, LX/0RGT;->LLILLIZIL:LX/0RGU;

    invoke-direct {p0}, LX/0gw4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0RGT;->LLILLIZIL:LX/0RGU;

    iget-object v2, v3, LX/0RGU;->LLILLIZIL:LX/12nk;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0RGU;->LJIIIIZZ(LX/12nk;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1, v1}, LX/12nk;->LJ(ZZZ)V

    if-eqz v0, :cond_0

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, v3, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-interface {v0}, LX/0RGK;->h8()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->R7()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QrF;->LIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0pqx;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
