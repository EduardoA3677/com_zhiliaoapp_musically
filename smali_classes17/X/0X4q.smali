.class public final LX/0X4q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0X4q;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPageRenderPerfMonitorModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0X4q;

    invoke-direct {v0}, LX/0X4q;-><init>()V

    sput-object v0, LX/0X4q;->LIZ:LX/0X4q;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPageRenderPerfMonitorModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPageRenderPerfMonitorModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0X4q;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPageRenderPerfMonitorModel;

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0X4q;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
