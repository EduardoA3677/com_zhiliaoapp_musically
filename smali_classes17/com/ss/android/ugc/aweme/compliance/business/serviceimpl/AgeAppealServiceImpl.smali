.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeAppealServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/AgeAppealService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ZWP;->LIZLLL()LX/0tzR;

    move-result-object v2

    new-instance v1, LX/0ZZ7;

    invoke-direct {v1, p2, v0}, LX/0ZZ7;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri$Builder;)V

    const-string v0, "/passport/user/appeal_ticket/"

    check-cast v2, LX/0ZWP;

    invoke-virtual {v2, v0, v3, v1}, LX/0ZWP;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    return-void
.end method
