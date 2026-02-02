.class public final LX/0182;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;

    const/4 v2, 0x0

    const-string v1, "homepage_hot"

    const-string v0, "homepage_follow"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;-><init>(ZLjava/util/List;)V

    sput-object v3, LX/0182;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/BottomScenesAllowlist;

    return-void
.end method
