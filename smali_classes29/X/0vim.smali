.class public final LX/0vim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vim;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECGecCardMallConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vim;

    invoke-direct {v0}, LX/0vim;-><init>()V

    sput-object v0, LX/0vim;->LIZ:LX/0vim;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECGecCardMallConfigModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECGecCardMallConfigModel;-><init>(Ljava/lang/Integer;)V

    sput-object v1, LX/0vim;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECGecCardMallConfigModel;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vim;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
