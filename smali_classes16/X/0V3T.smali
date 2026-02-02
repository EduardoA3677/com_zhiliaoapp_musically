.class public abstract LX/0V3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V3U;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V3T;->LIZ:LX/05ta;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V3T;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZLLL()LX/0VOb;
    .locals 3

    new-instance v2, LX/0VOb;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v1, v1, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    return-object v2
.end method
