.class public final LX/0pyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pyc;->LIZ:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/0pyc;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/IVideoDetailLoadService;
    .locals 1

    sget-object v0, LX/0pyc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/IVideoDetailLoadService;

    return-object v0
.end method
