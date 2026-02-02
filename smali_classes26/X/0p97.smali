.class public final LX/0p97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p97;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0p97;->LIZIZ:I

    iput p3, p0, LX/0p97;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;>;)V"
        }
    .end annotation

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v2, "ttlive_wallet_recharge_query_iap_start_all"

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ttlive_wallet_recharge_query_iap_start"

    invoke-static {v0, v6}, LX/0p73;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    sget-object v5, LX/0p96;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pA2;

    sget-object v4, LX/0p4E;->USE:LX/0p4E;

    iget-object v0, p0, LX/0p97;->LIZ:Ljava/util/List;

    invoke-interface {v1, v4, v0}, LX/0pA2;->LIZIZ(LX/0Nuo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "ttlive_wallet_recharge_query_iap_get_cache_all"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttlive_wallet_recharge_query_iap_get_cache"

    invoke-static {v0, v6}, LX/0p73;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    iget-object v2, p0, LX/0p97;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0p97;->LIZIZ:I

    iget v0, p0, LX/0p97;->LIZJ:I

    invoke-static {v1, v0, v2}, LX/0p96;->LIZIZ(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0p97;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0p97;->LIZIZ:I

    iget v0, p0, LX/0p97;->LIZJ:I

    invoke-static {v1, v0, v2}, LX/0p96;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pA2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v1, v4, v0, v2}, LX/0pA2;->LIZJ(LX/0Nuo;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v3}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0p97;->LIZ:Ljava/util/List;

    new-instance v1, LX/0qdq;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0qdq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    sget-object v1, LX/0p9W;->LL:LX/0p9W;

    sget-object v0, LX/011C;->LL:LX/011C;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0p97;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0p97;->LIZIZ:I

    iget v0, p0, LX/0p97;->LIZJ:I

    invoke-static {v1, v0, v2}, LX/0p96;->LIZIZ(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0p97;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0p97;->LIZIZ:I

    iget v0, p0, LX/0p97;->LIZJ:I

    invoke-static {v1, v0, v2}, LX/0p96;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pA2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    invoke-interface {v2, v4, v1, v0}, LX/0pA2;->LIZJ(LX/0Nuo;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_5

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v3}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/0p97;->LIZ:Ljava/util/List;

    new-instance v1, LX/0qdq;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0qdq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
.end method
