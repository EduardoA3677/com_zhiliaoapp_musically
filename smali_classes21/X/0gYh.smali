.class public final LX/0gYh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    const/4 v1, 0x0

    const/16 v6, 0x8

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v12, 0x1388

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;-><init>(ZIIIIIIIJIJZIZ)V

    sput-object v0, LX/0gYh;->LIZ:Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gYh;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;
    .locals 1

    sget-object v0, LX/0gYh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    return-object v0
.end method
