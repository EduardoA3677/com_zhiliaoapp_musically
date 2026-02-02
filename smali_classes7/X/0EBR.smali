.class public final LX/0EBR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EBR;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallPreloadOptConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0EBR;

    invoke-direct {v0}, LX/0EBR;-><init>()V

    sput-object v0, LX/0EBR;->LIZ:LX/0EBR;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallPreloadOptConfigModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallPreloadOptConfigModel;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, LX/0EBR;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallPreloadOptConfigModel;

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0EBR;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
