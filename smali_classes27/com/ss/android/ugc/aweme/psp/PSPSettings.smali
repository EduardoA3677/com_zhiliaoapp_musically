.class public final Lcom/ss/android/ugc/aweme/psp/PSPSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v4, 0x93a80

    const/16 v5, 0x3e8

    move v3, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;-><init>(ZZZIII)V

    sput-object v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ:Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    new-instance v0, LX/0rrZ;

    invoke-direct {v0}, LX/0rrZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    return-object v0
.end method
