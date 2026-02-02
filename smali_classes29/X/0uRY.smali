.class public final LX/0uRY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

.field public final synthetic LIZIZ:LX/0sSZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;LX/0sSZ;)V
    .locals 0

    iput-object p1, p0, LX/0uRY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iput-object p2, p0, LX/0uRY;->LIZIZ:LX/0sSZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vFP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0uRY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uPP;->LIZJ:LX/0uPR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uPR;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0uRY;->LIZIZ:LX/0sSZ;

    iget-object v0, v0, LX/0sSZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0uVq;

    iget-object v0, p0, LX/0uRY;->LIZIZ:LX/0sSZ;

    iget-object v5, v0, LX/0sSZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    sget-object v6, LX/0vpd;->LJI:LX/0SN1;

    iget-object v0, p0, LX/0uRY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v0, 0x27f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0uVq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0vpd;LX/02uK;ZLkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v5

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/0uVo;->LJ(Ljava/lang/String;LX/128q;Ljava/lang/String;LX/0uVq;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
