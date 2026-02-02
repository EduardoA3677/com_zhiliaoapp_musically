.class public final LX/0p9r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pER;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;


# direct methods
.method public constructor <init>(LX/0pER;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;)V
    .locals 1

    iput-object p1, p0, LX/0p9r;->LL:LX/0pER;

    iput-object p2, p0, LX/0p9r;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0p9r;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0p9r;->LLILLIZIL:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const-string v2, "auto_login"

    :goto_0
    iget-object v1, p0, LX/0p9r;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0p9r;->LLILLIZIL:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->id:Ljava/lang/String;

    invoke-static {v1, v0, v2, p2}, LX/0p85;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0p9r;->LL:LX/0pER;

    iget-object v0, p0, LX/0p9r;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pER;->LIZ(Ljava/lang/String;)Z

    const-string v2, "auto_login_failed_fallback"

    goto :goto_0
.end method
