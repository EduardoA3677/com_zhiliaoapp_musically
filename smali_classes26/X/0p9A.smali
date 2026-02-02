.class public final LX/0p9A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/LinearLayout;

.field public final LIZIZ:LX/0pAw;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0qdp;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0pAw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p9A;->LIZ:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0p9A;->LIZIZ:LX/0pAw;

    new-instance v1, LX/0qdp;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0qdp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0p9A;->LIZLLL:LX/0qdp;

    return-void
.end method

.method public static LIZ(I)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cashbackPercent:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->cashbackMaxUsd:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-static {p0, v6}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\[.*?\\]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LLILIL:I

    :try_start_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    const/16 v0, 0x21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v0, v3, 0x1

    :try_start_2
    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method
