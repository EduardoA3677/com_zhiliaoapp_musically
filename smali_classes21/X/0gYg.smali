.class public final LX/0gYg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    const/4 v1, 0x0

    const/16 v3, 0x8

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x1388

    move v2, v1

    move v4, v1

    move v5, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;-><init>(ZIIIIJIJI)V

    sput-object v0, LX/0gYg;->LIZ:Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gYg;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;
    .locals 1

    sget-object v0, LX/0gYg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    return-object v0
.end method
