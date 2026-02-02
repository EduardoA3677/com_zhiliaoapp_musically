.class public final LX/0pL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pL0;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pL0;

    invoke-direct {v0}, LX/0pL0;-><init>()V

    sput-object v0, LX/0pL0;->LIZ:LX/0pL0;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pL0;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x22

    invoke-direct {v1, p4, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS166S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AcS166S0000000_14;-><init>(I)V

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0dqE;)Lkotlin/jvm/internal/AwS167S1100000_25;
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMoneyPlatformFeedbackLink;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMoneyPlatformFeedbackLink;

    iget-object v0, p2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0pLI;->UNDEFINED:LX/0pLI;

    :cond_1
    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveMoneyPlatformFeedbackLink;->getFeedbackUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS167S1100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS167S1100000_25;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1
.end method
