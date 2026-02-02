.class public final LX/0blC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;-><init>(III)V

    sput-object v3, LX/0blC;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0blC;->LIZIZ:LX/05ta;

    return-void
.end method
