.class public final LX/0kTR;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kI5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS122S1200000_22;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0kHa;->REQUEST:LX/0kHa;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ATA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_3

    check-cast p1, LX/0z4O;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v1

    const/16 v0, -0x8af

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->refresh()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
