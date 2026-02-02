.class public final LX/02Fd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;

    const-string v1, "/api/v1/mall/"

    const-string v0, "/api/v1/shop/recommend/feed/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;-><init>(Ljava/util/List;)V

    sput-object v2, LX/02Fd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/bean/EcUgApiAllowlistModel;

    return-void
.end method
