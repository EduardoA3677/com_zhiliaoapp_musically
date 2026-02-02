.class public final LX/0U37;
.super LX/0Tx1;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0U3B;

.field public final LLILLL:LX/12vH;


# direct methods
.method public constructor <init>(LX/0U3B;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Tx1;-><init>(LX/0Twr;)V

    iput-object p1, p0, LX/0U37;->LLILLJJLI:LX/0U3B;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, p0, LX/0U37;->LLILLL:LX/12vH;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0U2S;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/0U22;->LLILIL:LX/0TwU;

    iput-object p2, p0, LX/0U22;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0U37;->LLILLL:LX/12vH;

    new-instance v0, LX/0U3A;

    invoke-direct {v0}, LX/0U3A;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/12vH;->LJI(Ljava/lang/String;LX/10y4;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f124623

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0U2S;->LJI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0TyB;)Z
    .locals 3

    iget-object v0, p0, LX/0U37;->LLILLJJLI:LX/0U3B;

    iget-object v1, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0UKK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0U37;->LLILLJJLI:LX/0U3B;

    iget-object v0, v1, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Twr;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U37;I)V

    return-object v1
.end method
