.class public final LX/0f48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f4R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0f46;)V
    .locals 4

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0eyN;->REQUEST:LX/0eyN;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x46f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f46;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0fC6;->LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p1, LX/0f46;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v1, "PrivateAccountInterceptor"

    const-string v0, "checkPrivateAccount block by private account"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0f46;->LIZIZ()V

    return-void
.end method
